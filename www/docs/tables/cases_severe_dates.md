
### Information



|       | value                  |
|:------|:-----------------------|
| size  | 3921592                |
| mtime | 2021-07-28 09:31:23    |
| ctime | 2022-05-12 10:14:22    |
| file  | cases_severe_dates.rds |
| nrows | 325438                 |

### Columns

| name             | type   | label                                    | examples                                                   | description                                                                                            |
|:-----------------|:-------|:-----------------------------------------|:-----------------------------------------------------------|:-------------------------------------------------------------------------------------------------------|
| EAVE_LINKNO      | chr    | EAVE Study Identifier                    |                                                            | EAVE-II Identifier, pseudoynmised CHI numbers are used to create randomly assigned study index numbers |
| SPECIMENDATE     | date   |                                          | 2021-06-30, 2021-06-28, 2021-06-29, 2021-07-02, 2021-06-22 |                                                                                                        |
| CURRENT_POSTCODE | chr    | Postcode                                 |                                                            | Postcode of residence                                                                                  |
| is.case          | dbl    | is a covid case                          | 1                                                          | Flag to indicate person is a covid case (+ve test and/or covid on death certificate)                   |
| DATE_OF_DEATH    | date   | Date of death                            |                                                            | Date of patients death                                                                                 |
| covid_ucod       | dbl    | COVID is underlying cause of death (COD) | 1, 0                                                       | Indicator or whether covid is underlying or primary COD on death certificate                           |
| covid_cod        | dbl    | Covid listed as any cause of death       | 1, 0                                                       | Indicator or whether covid is listed as any COD on death certificate                                   |
| dead28           | dbl    | Death within 28 days                     | 1                                                          | Indicator of whether patient has died within 28 days of +ve covid Test                                 |
| inhosp           | dbl    | In hospital when test done               | 0, 1                                                       | Indicator whether patient was already admitted to hospital at time of test                             |
| icu              | dbl    | ICU admission                            | 0, 1                                                       | Indicator of whether patient was admitted to Intensive Care Unit (ICU)                                 |
| hdu              | dbl    | HDU admission                            | 0, 1                                                       | Indicator of whether patient was admitted to High Dependency Unit (HDU)                                |
| RAPID            | dbl    | rapid flag                               | 0, 1                                                       | flag to indicate person in RAPID dataset                                                               |
| ICU_date         | date   | ICU admission date                       |                                                            | Date admitted to ICU                                                                                   |
| days_to_icu      | dbl    | Days to ICU                              | 0, 1, 2                                                    | Number of days from test to admission to ICU                                                           |
| Admission.date   | date   |                                          | 2020-04-01, 2021-01-11, 2021-01-20                         |                                                                                                        |
| days_2_hosp      | dbl    | Days to hospital                         | 0, 1, -1, 7                                                | Number of days from test to admission to hospital                                                      |
        