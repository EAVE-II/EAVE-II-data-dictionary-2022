
### Information



|       | value                     |
|:------|:--------------------------|
| size  | 3921592                   |
| mtime | 2021-07-28 09:31:23       |
| ctime | 2022-05-12 10:14:22       |
| file  | ...cases_severe_dates.rds |
| nrows | 325438                    |

### Columns

| name             | type   | label                                    | description                                                                                            | examples                                                   |
|:-----------------|:-------|:-----------------------------------------|:-------------------------------------------------------------------------------------------------------|:-----------------------------------------------------------|
| EAVE_LINKNO      | chr    | EAVE Study Identifier                    | EAVE-II Identifier, pseudoynmised CHI numbers are used to create randomly assigned study index numbers |                                                            |
| SPECIMENDATE     | date   |                                          |                                                                                                        | 2021-06-30, 2021-06-28, 2021-06-29, 2021-07-02, 2021-06-22 |
| CURRENT_POSTCODE | chr    | Postcode                                 | Postcode of residence                                                                                  |                                                            |
| is.case          | dbl    | is a covid case                          | Flag to indicate person is a covid case (+ve test and/or covid on death certificate)                   | 1                                                          |
| DATE_OF_DEATH    | date   | Date of death                            | Date of patients death                                                                                 |                                                            |
| covid_ucod       | dbl    | COVID is underlying cause of death (COD) | Indicator or whether covid is underlying or primary COD on death certificate                           | 1, 0                                                       |
| covid_cod        | dbl    | Covid listed as any cause of death       | Indicator or whether covid is listed as any COD on death certificate                                   | 1, 0                                                       |
| dead28           | dbl    | Death within 28 days                     | Indicator of whether patient has died within 28 days of +ve covid Test                                 | 1                                                          |
| inhosp           | dbl    | In hospital when test done               | Indicator whether patient was already admitted to hospital at time of test                             | 0, 1                                                       |
| icu              | dbl    | ICU admission                            | Indicator of whether patient was admitted to Intensive Care Unit (ICU)                                 | 0, 1                                                       |
| hdu              | dbl    | HDU admission                            | Indicator of whether patient was admitted to High Dependency Unit (HDU)                                | 0, 1                                                       |
| RAPID            | dbl    | rapid flag                               | flag to indicate person in RAPID dataset                                                               | 0, 1                                                       |
| ICU_date         | date   | ICU admission date                       | Date admitted to ICU                                                                                   |                                                            |
| days_to_icu      | dbl    | Days to ICU                              | Number of days from test to admission to ICU                                                           | 0, 1, 2                                                    |
| Admission.date   | date   |                                          |                                                                                                        | 2020-04-01, 2021-01-11, 2021-01-20                         |
| days_2_hosp      | dbl    | Days to hospital                         | Number of days from test to admission to hospital                                                      | 0, 1, -1, 7                                                |
        