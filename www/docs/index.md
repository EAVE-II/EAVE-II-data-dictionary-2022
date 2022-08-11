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

???+ note "Structure"
{% filter indent(width=4) %}
{% include 'tables/QCOVID_feb22.md' %}
{% endfilter %}


### :drop_of_blood: Serology

#### :fontawesome-solid-user-doctor: Primary Care
[serology_primcare_march22]()

#### :material-blood-bag: Blood Donors
[serology_primcare_march22]()

### Hospitalisations

#### SMR01

General / Acute Inpatient and Day Case
[smr01_2022_06_06]()


### Deaths

[all_deaths.rds]()


### Testing Data

Corporate Data Warehouse for PCR testing data
[CDW_full]()

### Genomic Sequencing

[WGS_latest.rds]()

 'cases_severe_dates.rds',#good


