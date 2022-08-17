Welcome to the EAVE-II data-dictionary, the following page provides the key recommendations of which datasets to use for analysis.
Additional datasets can be found, with details on which variables are present and example frequencies.

<center>

| Dataset                     | Description     | Recommended File(s) |
|:----                        |:-----                 |
| [Demographics](demographics){ .md-button }   | Lookup file for studies within the EAVE-II cohort. This is the most up-to-date dataset that should be used to retrieve a study's Sex, Age, Health Board, Urban/Rural Classifier and SIMD (deprevation).  | `EAVE_demographics_SK.rds` |
| [Vaccinations](vaccines){ .md-button } | Records of exposures to COVID-19 vaccines, that includes the dates, doses and vaccine product are given. Additional information such as flags for if the dose was a booster, if the study was shielding etc. are also provided.  | `cleaned_data//C19vaccine_dvprod_cleaned.rds` |
| [QCovid](qcovid){ .md-button }       | Calculations of [QCovid](https://qcovid.org/) risks for the majority of EAVE-II studies. Individual risks, such asa flag that the study is risk of a severe outcome from COVID-19 due to Diabetes (`Q_DIAG_DIABETES_1`) are provided. Additional information such as a calculation of a study's BMI (`Q_BMI`) is provided  | `QCOVID_feb22.rds` |
| [Serology](serology){ .md-button }       | Measurements of IgG anti-SARs-CoV-2 spike proteins from individuals attending primary care and individuals who donated blood. | `serology_primcare_july22_v3.rds` <br/> `serology_snbts_july22_v3.rds`  |
| [Severe Cases](severe-cases){ .md-button } | Observations of severe outcomes and cases (+ve test and/or covid on death certificate). Includes outcomes such as admission to HDU or ICU as well as the number of days from test to admission | `cases_severe_dates.rds` |
| [Hospitalisaions](hospitalisations){ .md-button } | Recordst taken directly from SMR01 of dates and reason(s) why studies were hospitalised - given by ICD10 codes for conditions. | `smr01_2022_06_06.rds` |
| [Deaths](deaths){ .md-button } | Records of the dates and reasons why death occurred | `all_deaths.rds` | 
| [PCR/LFT(?) Test Results](testing){ .md-button } | From the Corporate Data Warehouse (CDW), testing results for COVID-19 mostly taken from NHS Digital (but also ECOSS and other sources)| `CDW_deduped.rds` |
| [Sequencing](sequencing){ .md-button } | Whole Genomic Sequencing Results from testing data | `WGS_latest.rds` |




</center>
