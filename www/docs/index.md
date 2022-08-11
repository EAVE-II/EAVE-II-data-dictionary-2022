## Recommended Datasets

Welcome to the EAVE-II data-dictionary, the following page provides the key recommendations of which datasets to use for analysis.
Additional datasets can be found, with details on which variables are present and example frequencies.


### :fontawesome-solid-people-group: Demographics 
[EAVE_demographics_SK]()

### :material-needle: Vaccinations 
[C19vaccine_dvprod_cleaned]()

### :octicons-copilot-warning-16: Risk Groups

#### :regional_indicator_q: QCOVID

```R
df_qcovid <- readRDS(paste0(eave_data_folder,"/QCOVID_feb22.rds"))
```

??? note "Structure"
{% filter indent(width=4) %}
{% include 'tables/QCOVID_feb22.md' %}
{% endfilter %}


### :drop_of_blood: Serology

In EAVE-II we have access to *two* serology samples.

These are measurements of IgG (Immunoglobin-G) in blood serum 

Test results with a quantative (IgG in Binding Activation Units [BAU]) and qualitative (Postivie/Equivocal/Negative) value are available.`

#### :fontawesome-solid-user-doctor: Primary Care

##### Overview

* People who have attended primary care during the pandemic and had their blood taken (for unknown reasons)
* The selection of samples to test for IgG was performed in such as way so that the cohort is fairly representative of the scottish population (in terms of age and sex)
    * *note*: with the exception of under 15s, ages 15-20 are oversampled inorder to account for a lack of blood samples of young children 
	* Due to attending primary care, the cohort is less healthy than the Scottish Population
* Approximately 60,000 samples; some individuals with multiple samples
* Covers the period March 2020 - March 2022

##### Assay Information
* Diasorin SARS-CoV-2 IgG assay was used up to the week commencing 12th Apr 2021, with Diasorin SARS-CoV-2 TrimericS IgG used thereafter


!!! important
    Due to a change in assays used for the collection of the primary care data, the data must be transformed for the results to be consistent between the two assays that were used
	```r
	df_serology_primcare <- df_serology_primcare %>%
	                        mutate(IgG = ifelse(Sampledate_iso < "2021-04-12",2.6*IgG,IgG),
                                   QualResult = ifelse(IgG<33.8,"Negative", "Positive")) 
	```


[serology_primcare_march22]()

#### :material-blood-bag: Blood Donors

* People who have donated blood throughout the pandemic
   * There is a bias towards young females as they donate blood more regularly than other groups (comparitavely) 
   * This is a typically healthy/younger cohort than the Scottish Population
* Approximately XXX samples
* Covers the period March 2020 - March 2022


#### Assay information
* Abbott SARS-CoV-2 IgG assay was used up until the week commencing 19th Oct 2020 followed by EuroImmun SARS-CoV-2 IgG ELISA


[serology_snbts_march22]()

### :hospital: Hospitalisations

#### :bed: SMR01

General / Acute Inpatient and Day Case
[smr01_2022_06_06]()


### :material-deathly-hallows: Deaths

[all_deaths.rds]()


### :test_tube: Testing Data

Corporate Data Warehouse for PCR testing data
[CDW_full]()

### :dna: Genomic Sequencing

[WGS_latest.rds]()

 'cases_severe_dates.rds',#good


