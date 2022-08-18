
### Information

Key demographics file to rely on and look up information about a study (age, Sex,..)

|       | value                    |
|:------|:-------------------------|
| size  | 70681206                 |
| mtime | 2020-09-04 11:19:25      |
| ctime | 2022-05-12 10:14:22      |
| file  | EAVE_demographics_SK.rds |
| nrows | 5809882                  |

### Columns

| name                   | type   | label                           | description                                                                                                                                                                                                                 | examples                                                                                               |
|:-----------------------|:-------|:--------------------------------|:----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:-------------------------------------------------------------------------------------------------------|
| EAVE_LINKNO            | chr    | EAVE Study Identifier           | EAVE-II Identifier, pseudoynmised CHI numbers are used to create randomly assigned study index numbers.                                                                                                                     |                                                                                                        |
| Sex                    | chr    | Sex                             | Sex at birth                                                                                                                                                                                                                | M, F                                                                                                   |
| ageYear                | dbl    | Age                             | Age in years                                                                                                                                                                                                                | 51, 26, 50, 55, 27                                                                                     |
| hb2019                 | chr    | NHS Health Board Code           | Codes of 2019 NHS Health Boards                                                                                                                                                                                             | S08000031, S08000024, S08000032, S08000020, S08000030                                                  |
| hb2019name             | chr    | NHS Health Board Name           | Names of 2019 NHS Health Boards                                                                                                                                                                                             | NHS Greater Glasgow and Clyde, NHS Lothian, NHS Lanarkshire, NHS Grampian, NHS Tayside                 |
| District               | chr    | Postcode District               | Outward code of their postcode (Area + Disrict)                                                                                                                                                                             | EH54, EH4, KY11, EH6, ML3                                                                              |
| DataZone               | chr    | Data Zone                       | Data Zone                                                                                                                                                                                                                   | S01010286, S01008425, S01010048                                                                        |
| ur6_2016               | int    | Urban/Rural classification      | Urban/Rural 6-fold classification (2016 classification)                                                                                                                                                                     | 1, 2, 3, 5, 6                                                                                          |
| ur6_2016_name          | chr    | Urban/Rural classification name | Urban/Rural 6-fold classification (2016 classification)                                                                                                                                                                     | 1 Large Urban Areas, 2 Other Urban Areas, 3 Accessible Small Towns, 5 Accessible Rural, 6 Remote Rural |
| simd2020v2_sc_quintile | int    | SIMD                            | Scottish Index of Multiple Deprivation (calculated 2020, v2) Quintile Leave. Where 1 is the most deprived and 5 is the least deprived areas. This is based upon the LSOA (lower super output area) of the studies postcode. | 5, 4, 2, 3, 1                                                                                          |
        