
### Information



|       | value                                                    |
|:------|:---------------------------------------------------------|
| size  | 544427                                                   |
| mtime | 2022-07-14 10:46:55                                      |
| ctime | 2022-07-14 10:46:55                                      |
| file  | /conf/EAVE/GPanalysis/data//serology_snbts_july22_v3.rds |
| nrows | 46227                                                    |

### Columns

| name              | type   | label                   | description                                                                                                                                                                                                              | examples                                                                           |
|:------------------|:-------|:------------------------|:-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:-----------------------------------------------------------------------------------|
| EAVE_LINKNO       | chr    | EAVE Study Identifier   | EAVE-II Identifier, pseudoynmised CHI numbers are used to create randomly assigned study index numbers.                                                                                                                  |                                                                                    |
| SampleID          | chr    | Sample ID               | Original Sample ID from the serology team                                                                                                                                                                                |                                                                                    |
| age               | dbl    | Age                     | Age of the study given in years, extracted from the serology files - and shouldn't be well trusted                                                                                                                       | 57,55,56,54,52                                                                     |
| sex               | chr    | Sex (number)            | Sex at birth - extracted from the serology files/team - it should not be trusted as being reliable                                                                                                                       | F,M                                                                                |
| isoweek           | dbl    | Week Number             | Week number since the start of the pandemic                                                                                                                                                                              | 28,36,32,41,51                                                                     |
| year              | dbl    | Year                    | Year of the lookup file used to determine the Health Boards                                                                                                                                                              | 2021,2020,2022                                                                     |
| Sampledate_iso    | dttm   | Sample Date             | The date the serology measurement was taken from the individual (in ISO format)                                                                                                                                          | 2021-12-20,2020-07-02,2021-12-30,2020-07-06,2022-01-14                             |
| hb                | chr    | Health Board            | The Scottish Health Board in which the individual was registered with                                                                                                                                                    | NHS Lothian,NHS Greater Glasgow and Clyde,NHS Tayside,NHS Grampian,NHS Lanarkshire |
| assay             | chr    | Assay                   | Antibody Assay machine was was used when measuring the blood serum sample for the presence of IgG antibodies to SARs-CoV-2                                                                                               | Euroimmune,Abbott                                                                  |
| test_result_qual  | chr    | Qualitative Test Result | Qualitative test results from the assay for the presence (or lack thereof) of IgG to SARs-CoV-2. The assay defines the threshold that determines +ve or -ve tests.                                                       | Positive,Negative,Equivocal                                                        |
| test_result_quant | chr    | Quantative Test Result  | IgG measurements in Binding Activation Units [BAUs] that are measured by the assay. There are values that are truncated above/below certain values as the result was out-of-bounds of the assay's sensitivity for these. | 0.1,0.02,0.2,0.01,0.03                                                             |
        