
### Information



|       | value                                                   |
|:------|:--------------------------------------------------------|
| size  | 18465380                                                |
| mtime | 2022-08-15 06:21:42                                     |
| ctime | 2022-08-15 06:21:42                                     |
| file  | /conf/EAVE/GPanalysis/data/cleaned_data//fluvaccine.rds |
| nrows | 2168746                                                 |

### Columns

| name            | type   | label                 | examples                                                                                                | description                          |
|:----------------|:-------|:----------------------|:--------------------------------------------------------------------------------------------------------|:-------------------------------------|
| Run_Date        | dttm   | Date of extract       | 2021-12-02 14:16:10, 2021-10-01 08:38:41, 2021-12-06 07:34:50, 2021-11-01 08:34:35, 2021-10-21 08:39:11 | Date extract run                     |
| date_of_birth   | dttm   |                       |                                                                                                         |                                      |
| postcode        | chr    | Postcode of residence |                                                                                                         | Postcode (if available)              |
| occurrence_time | dttm   | Date of vaccination   | 2021-11-09, 2021-11-04, 2021-11-03, 2021-10-20, 2021-11-06                                              | Date of vaccination                  |
| type            | chr    | Vaccine type          | 36509011000001106, 38973211000001108, 27114211000001105                                                 | Vaccine type                         |
| stage           | int    | Dose number           | 1, 2                                                                                                    | Dose number                          |
| batch           | chr    | Batch number          | 8556B1A, 8636B1A, 8636A1A, 3079171A, 8642A1A                                                            | Batch number                         |
| site            | chr    | Injeciton site        | LUA, RUA, BN                                                                                            | Injeciton site                       |
| method          | chr    | Method of delivery    | IM, NASAL                                                                                               | Method of delivery                   |
| validchi        | chr    |                       | Valid CHI                                                                                               |                                      |
| EAVE_LINKNO     | chr    | EAVE Link Number      |                                                                                                         | Randomly assigned study index number |
        