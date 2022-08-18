
### Information



|       | value               |
|:------|:--------------------|
| size  | 145458644           |
| mtime | 2022-08-15 05:50:41 |
| ctime | 2022-08-15 05:50:41 |
| file  | CDW_deduped.rds     |
| nrows | 3953858             |

### Columns

| name                         | type   | label                      | examples                                                                             | description                                                                                             |
|:-----------------------------|:-------|:---------------------------|:-------------------------------------------------------------------------------------|:--------------------------------------------------------------------------------------------------------|
| EAVE_LINKNO                  | chr    | EAVE Study Identifier      |                                                                                      | EAVE-II Identifier, pseudoynmised CHI numbers are used to create randomly assigned study index numbers. |
| test_id                      | chr    |                            |                                                                                      |                                                                                                         |
| age                          | dbl    | Age                        | 38, 34, 32, 35, 28                                                                   | Age in years                                                                                            |
| sex                          | chr    | Sex (number)               | Female, Male                                                                         | Sex at birth                                                                                            |
| HB_residence                 | chr    |                            | NHS GREATER GLASGOW & CLYDE, NHS LOTHIAN, NHS LANARKSHIRE, NHS GRAMPIAN, NHS TAYSIDE |                                                                                                         |
| SpecimenDate                 | dttm   | Specimen Date              |                                                                                      | Date sample taken                                                                                       |
| reporting_health_board       | chr    |                            | NHS GREATER GLASGOW & CLYDE, NHS LOTHIAN, NHS LANARKSHIRE, NHS GRAMPIAN, NHS TAYSIDE |                                                                                                         |
| submitting_lab               | chr    |                            | NON-ECOSS, GLA:REV, EDI:RVL, ABD:GHB, LAN:LAW                                        |                                                                                                         |
| lab_code                     | chr    |                            | GLS, AYR:ARL, FIF:ARL, NC                                                            |                                                                                                         |
| lab_name                     | chr    |                            | Glasgow, Crosshouse Hospital, Kilmarnock, Fife Area Laboratory, Newcastle            |                                                                                                         |
| test_result_record_source    | chr    |                            | NHS DIGITAL, ECOSS, SGSS, SCOT, ONS                                                  |                                                                                                         |
| flag_lighthouse_labs_testing | dbl    |                            | 1, 0                                                                                 |                                                                                                         |
| flag_deduplicated_cases      | dbl    |                            | 1                                                                                    |                                                                                                         |
| NCOV_RESULT                  | chr    | COVID-19 result            | NEGATIVE, POSITIVE                                                                   | Novel Coronavirus result                                                                                |
| NRS.Date.Death               | date   | Date of NRS death record   |                                                                                      | Date of death                                                                                           |
| NRS.Reg.Date                 | date   | Date of death registered   |                                                                                      | Date of death registered                                                                                |
| death28                      | dbl    | Death within 28 days       | 0, 1                                                                                 | Death within 28 days of positive covid test                                                             |
| pc8                          | chr    |                            |                                                                                      |                                                                                                         |
| simd2020v2_sc_quintile       | int    |                            | 5, 1, 2, 4, 3                                                                        |                                                                                                         |
| datazone2011                 | chr    |                            | S01008144, S01012030, S01012820                                                      |                                                                                                         |
| ur6_2016                     | int    | Urban/Rural classification | 1, 2, 5, 3, 6                                                                        | Urban/Rural 6-fold classification (2016 classification)                                                 |
| result                       | dbl    | Result                     | 0, 1                                                                                 | Result                                                                                                  |
        