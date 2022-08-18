
### Information



|       | value                                       |
|:------|:--------------------------------------------|
| size  | 145458644                                   |
| mtime | 2022-08-15 05:50:41                         |
| ctime | 2022-08-15 05:50:41                         |
| file  | /conf/EAVE/GPanalysis/data//CDW_deduped.rds |
| nrows | 3953858                                     |

### Columns

| name                         | type   | label                      | description                                                                                             | examples                                                                             |
|:-----------------------------|:-------|:---------------------------|:--------------------------------------------------------------------------------------------------------|:-------------------------------------------------------------------------------------|
| EAVE_LINKNO                  | chr    | EAVE Study Identifier      | EAVE-II Identifier, pseudoynmised CHI numbers are used to create randomly assigned study index numbers. |                                                                                      |
| test_id                      | chr    |                            |                                                                                                         |                                                                                      |
| age                          | dbl    | Age                        | Age in years                                                                                            | 38, 34, 32, 35, 28                                                                   |
| sex                          | chr    | Sex (number)               | Sex at birth                                                                                            | Female, Male                                                                         |
| HB_residence                 | chr    |                            |                                                                                                         | NHS GREATER GLASGOW & CLYDE, NHS LOTHIAN, NHS LANARKSHIRE, NHS GRAMPIAN, NHS TAYSIDE |
| SpecimenDate                 | dttm   | Specimen Date              | Date sample taken                                                                                       |                                                                                      |
| reporting_health_board       | chr    |                            |                                                                                                         | NHS GREATER GLASGOW & CLYDE, NHS LOTHIAN, NHS LANARKSHIRE, NHS GRAMPIAN, NHS TAYSIDE |
| submitting_lab               | chr    |                            |                                                                                                         | NON-ECOSS, GLA:REV, EDI:RVL, ABD:GHB, LAN:LAW                                        |
| lab_code                     | chr    |                            |                                                                                                         | GLS, AYR:ARL, FIF:ARL, NC                                                            |
| lab_name                     | chr    |                            |                                                                                                         | Glasgow, Crosshouse Hospital, Kilmarnock, Fife Area Laboratory, Newcastle            |
| test_result_record_source    | chr    |                            |                                                                                                         | NHS DIGITAL, ECOSS, SGSS, SCOT, ONS                                                  |
| flag_lighthouse_labs_testing | dbl    |                            |                                                                                                         | 1, 0                                                                                 |
| flag_deduplicated_cases      | dbl    |                            |                                                                                                         | 1                                                                                    |
| NCOV_RESULT                  | chr    | COVID-19 result            | Novel Coronavirus result                                                                                | NEGATIVE, POSITIVE                                                                   |
| NRS.Date.Death               | date   | Date of NRS death record   | Date of death                                                                                           |                                                                                      |
| NRS.Reg.Date                 | date   | Date of death registered   | Date of death registered                                                                                |                                                                                      |
| death28                      | dbl    | Death within 28 days       | Death within 28 days of positive covid test                                                             | 0, 1                                                                                 |
| pc8                          | chr    |                            |                                                                                                         |                                                                                      |
| simd2020v2_sc_quintile       | int    |                            |                                                                                                         | 5, 1, 2, 4, 3                                                                        |
| datazone2011                 | chr    |                            |                                                                                                         | S01008144, S01012030, S01012820                                                      |
| ur6_2016                     | int    | Urban/Rural classification | Urban/Rural 6-fold classification (2016 classification)                                                 | 1, 2, 5, 3, 6                                                                        |
| result                       | dbl    | Result                     | Result                                                                                                  | 0, 1                                                                                 |
        