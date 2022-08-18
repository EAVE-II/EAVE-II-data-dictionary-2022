# :drop_of_blood: Serology


## About

* In EAVE-II we have access to *two* serology datasets.
* These contain measurements of IgG (Immunoglobin-G) in individual's blood serum.
* Measurements:   
    * Quantative: {++ IgG (Binding Activation Units [BAU]) ++}
    * Qualitative: {++ Postivie/Equivocal/Negative ++}
* Key Timestamps:
    * `Sampledate_iso`: the date the measurement was taken from the individual 
	* `SpecimenDate`: the date the measurement was received in the lab
* Different **assays** were used for the different datasets (see details below).

### Useful Links

* [PHS Sero-surveillance Dashboard](https://www.publichealthscotland.scot/publications/enhanced-surveillance-of-covid-19-in-scotland/enhanced-surveillance-of-covid-19-in-scotland-population-based-seroprevalence-surveillance-3-august-2022/)

## :fontawesome-solid-user-doctor: Primary Care

??? note "serology_primcare_july22_v3.rds"
{% filter indent(width=4) %}
{% include 'tables/serology_primcare_july22_v3.md' %}
{% endfilter %}



### Overview

* People who have attended primary care during the pandemic and had their blood taken (for unspecified reasons)
* The selection of samples to test for IgG was performed in such as way so that the cohort is fairly representative of the scottish population (in terms of age and sex)
    * *note*: with the exception of under 15s, ages 15-20 are oversampled inorder to account for a lack of blood samples of young children 
	* Due to attending primary care, the cohort is less healthy than the Scottish Population
* Approximately 60,000 samples; some individuals with multiple samples
* Covers the period March 2020 - March 2022

### Assay Information
* Diasorin SARS-CoV-2 IgG assay was used up to the week commencing 12th Apr 2021, with Diasorin SARS-CoV-2 TrimericS IgG used thereafter


!!! important
    Due to a change in assays used in the measurement of antibodies for the primary care cohort, the data must be transformed for the results to be consistent between the two assays that were used
	```r
	df_serology_primcare <- df_serology_primcare %>%
	                        mutate(IgG = ifelse(Sampledate_iso < "2021-04-12",2.6*IgG,IgG),
                                   QualResult = ifelse(IgG<33.8,"Negative", "Positive")) 
	```

## :material-blood-bag: Blood Donors


??? note "serology_snbts_july22_v3.rds"
{% filter indent(width=4) %}
{% include 'tables/serology_snbts_july22_v3.md' %}
{% endfilter %}


### Overview

* People who have donated blood throughout the pandemic
   * There is a bias towards young females as they donate blood more regularly than other groups (comparitavely) 
   * This is a typically healthy/younger cohort than the Scottish Population
* Approximately 40,000 samples
* Covers the period March 2020 - March 2022


### Assay information
* Abbott SARS-CoV-2 IgG assay was used up until the week commencing 19th Oct 2020 followed by EuroImmun SARS-CoV-2 IgG ELISA
