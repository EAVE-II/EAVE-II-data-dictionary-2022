
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

| name                   | type   | label                           | examples                                                                                               | description                                                                                                                                                                                                                 |
|:-----------------------|:-------|:--------------------------------|:-------------------------------------------------------------------------------------------------------|:----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| EAVE_LINKNO            | chr    | EAVE Study Identifier           |                                                                                                        | EAVE-II Identifier, pseudoynmised CHI numbers are used to create randomly assigned study index numbers.                                                                                                                     |
| Sex                    | chr    | Sex                             | M, F                                                                                                   | Sex at birth                                                                                                                                                                                                                |
| ageYear                | dbl    | Age                             | 51, 26, 50, 55, 27                                                                                     | Age in years                                                                                                                                                                                                                |
| hb2019                 | chr    | NHS Health Board Code           | S08000031, S08000024, S08000032, S08000020, S08000030                                                  | Codes of 2019 NHS Health Boards                                                                                                                                                                                             |
| hb2019name             | chr    | NHS Health Board Name           | NHS Greater Glasgow and Clyde, NHS Lothian, NHS Lanarkshire, NHS Grampian, NHS Tayside                 | Names of 2019 NHS Health Boards                                                                                                                                                                                             |
| District               | chr    | Postcode District               | EH54, EH4, KY11, EH6, ML3                                                                              | Outward code of their postcode (Area + Disrict)                                                                                                                                                                             |
| DataZone               | chr    | Data Zone                       | S01010286, S01008425, S01010048                                                                        | Data Zone                                                                                                                                                                                                                   |
| ur6_2016               | int    | Urban/Rural classification      | 1, 2, 3, 5, 6                                                                                          | Urban/Rural 6-fold classification (2016 classification)                                                                                                                                                                     |
| ur6_2016_name          | chr    | Urban/Rural classification name | 1 Large Urban Areas, 2 Other Urban Areas, 3 Accessible Small Towns, 5 Accessible Rural, 6 Remote Rural | Urban/Rural 6-fold classification (2016 classification)                                                                                                                                                                     |
| simd2020v2_sc_quintile | int    | SIMD                            | 5, 4, 2, 3, 1                                                                                          | Scottish Index of Multiple Deprivation (calculated 2020, v2) Quintile Leave. Where 1 is the most deprived and 5 is the least deprived areas. This is based upon the LSOA (lower super output area) of the studies postcode. |
        