
### Information



|       | value                                              |
|:------|:---------------------------------------------------|
| size  | 3921592                                            |
| mtime | 2021-07-28 09:31:23                                |
| ctime | 2022-05-12 10:14:22                                |
| file  | /conf/EAVE/GPanalysis/data//cases_severe_dates.rds |
| nrows | 325438                                             |

### Columns

| name                                                              | type   | label                                    | description                                                                                            |
|:------------------------------------------------------------------|:-------|:-----------------------------------------|:-------------------------------------------------------------------------------------------------------|
| [EAVE_LINKNO](../tables/cases_severe_dates/EAVE_LINKNO)           | chr    | EAVE Study Identifier                    | EAVE-II Identifier, pseudoynmised CHI numbers are used to create randomly assigned study index numbers |
| [SPECIMENDATE](../tables/cases_severe_dates/SPECIMENDATE)         | date   |                                          |                                                                                                        |
| [CURRENT_POSTCODE](../tables/cases_severe_dates/CURRENT_POSTCODE) | chr    | Postcode                                 | Postcode of residence                                                                                  |
| [is.case](../tables/cases_severe_dates/is.case)                   | dbl    | is a covid case                          | Flag to indicate person is a covid case (+ve test and/or covid on death certificate)                   |
| [DATE_OF_DEATH](../tables/cases_severe_dates/DATE_OF_DEATH)       | date   | Date of death                            | Date of patients death                                                                                 |
| [covid_ucod](../tables/cases_severe_dates/covid_ucod)             | dbl    | COVID is underlying cause of death (COD) | Indicator or whether covid is underlying or primary COD on death certificate                           |
| [covid_cod](../tables/cases_severe_dates/covid_cod)               | dbl    | Covid listed as any cause of death       | Indicator or whether covid is listed as any COD on death certificate                                   |
| [dead28](../tables/cases_severe_dates/dead28)                     | dbl    | Death within 28 days                     | Indicator of whether patient has died within 28 days of +ve covid Test                                 |
| [inhosp](../tables/cases_severe_dates/inhosp)                     | dbl    | In hospital when test done               | Indicator whether patient was already admitted to hospital at time of test                             |
| [icu](../tables/cases_severe_dates/icu)                           | dbl    | ICU admission                            | Indicator of whether patient was admitted to Intensive Care Unit (ICU)                                 |
| [hdu](../tables/cases_severe_dates/hdu)                           | dbl    | HDU admission                            | Indicator of whether patient was admitted to High Dependency Unit (HDU)                                |
| [RAPID](../tables/cases_severe_dates/RAPID)                       | dbl    | rapid flag                               | flag to indicate person in RAPID dataset                                                               |
| [ICU_date](../tables/cases_severe_dates/ICU_date)                 | date   | ICU admission date                       | Date admitted to ICU                                                                                   |
| [days_to_icu](../tables/cases_severe_dates/days_to_icu)           | dbl    | Days to ICU                              | Number of days from test to admission to ICU                                                           |
| [Admission.date](../tables/cases_severe_dates/Admission.date)     | date   |                                          |                                                                                                        |
| [days_2_hosp](../tables/cases_severe_dates/days_2_hosp)           | dbl    | Days to hospital                         | Number of days from test to admission to hospital                                                      |
        