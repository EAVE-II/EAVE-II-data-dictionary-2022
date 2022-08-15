
library(dplyr)
library(tidyr)
library(stringr)
library(jsonlite)

generate_report = function(input_file,out_folder){
  #if (!dir.exists(sub_folder)){
  #  dir.create(sub_folder, recursive = T)
  #} 
  df <- readRDS(input_file) 
  nrows <- nrow(df)
  if (nrow(df)>10000){
    df <- df %>% sample_n(10000)
  }
  
  data = list()
  cols = list()
  for(col in colnames(df)){
    type <- pillar::type_sum(df[[col]])
    #print(type)
    if (type == 'dbl' || type =='int' ){
      max <- max(df[[col]])
      min <- min(df[[col]])
    }
    else {
      min <- ''
      max <- ''
    }
    
    summary <- df %>% group_by(!!sym(col)) %>% summarise(n=n()) %>% 
      filter(n>10) %>%
      mutate(frac=n/sum(n)) %>%
      arrange(desc(frac)) %>%
      head(5) %>%
      mutate(value=!!sym(col),frac=signif(frac,2)) %>%
      select(value,frac)
    
    if (nrow(summary) < 1){
      summary[1,] <- NA
    }else if(col == "EAVE_LINKNO"){
      summary <- summary %>% head(1)
      summary[1,] <- NA
    }
    summary <- tryCatch(summary %>% mutate(across(everything(), as.character)), error = function(e) NULL)
    if(is.null(summary)){
      next 
    }
    res <- summary#toJSON(summary,pretty=TRUE,na="null")
    cols[[col]] = list(name=col,label='',description='',type=type,min=min,max=max,values=res)
    
  }
  finfo=file.info(input_file) %>% as_tibble() %>% select(size,mtime,ctime,atime,uname,grname)
  data[['meta']] = list(file=input_file,finfo=finfo,nrows=nrows)
  data[['columns']] <- cols
  #col <- gsub("/", "_", col)
  fname <- paste0(out_folder,tools::file_path_sans_ext(basename(input_file)),'.json')
  data <- toJSON(data, pretty = TRUE, auto_unbox = TRUE)
  write(data,fname)

}

out_folder <- "/home/calumm09/DataDictionary/scan_reports/"
in_folder <- "/conf/EAVE/GPanalysis/data/lookups/"
files <- list.files(path=in_folder, pattern="*.rds", full.names=T)
files

#generate_report("/conf/EAVE/GPanalysis/data/combined_qcovid_demographics.rds",out_folder)
generate_report("/conf/EAVE/GPanalysis/data/serology_snbts_july22_v3.rds",out_folder)




#data = readRDS('/home/calumm09/DataDictionary/scan_reports/serology_snbts_july22_v3.RData')


for (fname in files){
  generate_report(fname,out_folder)
}


