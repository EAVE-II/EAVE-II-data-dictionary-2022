
### Information

Key demographics file to rely on and look up information about a study (age, Sex,..)

|       | value                                                |
|:------|:-----------------------------------------------------|
| size  | 70681206                                             |
| mtime | 2020-09-04 11:19:25                                  |
| ctime | 2022-05-12 10:14:22                                  |
| file  | /conf/EAVE/GPanalysis/data//EAVE_demographics_SK.rds |
| nrows | 5809882                                              |

### Columns

| name                                                                            | type   | label                           | description                                                                                                                                                                                                                 |
|:--------------------------------------------------------------------------------|:-------|:--------------------------------|:----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [EAVE_LINKNO](../tables/EAVE_demographics_SK/EAVE_LINKNO)                       | chr    | EAVE Study Identifier           | EAVE-II Identifier, pseudoynmised CHI numbers are used to create randomly assigned study index numbers.                                                                                                                     |
| [Sex](../tables/EAVE_demographics_SK/Sex)                                       | chr    | Sex                             | Sex at birth                                                                                                                                                                                                                |
| [ageYear](../tables/EAVE_demographics_SK/ageYear)                               | dbl    | Age                             | Age in years                                                                                                                                                                                                                |
| [hb2019](../tables/EAVE_demographics_SK/hb2019)                                 | chr    | NHS Health Board Code           | Codes of 2019 NHS Health Boards                                                                                                                                                                                             |
| [hb2019name](../tables/EAVE_demographics_SK/hb2019name)                         | chr    | NHS Health Board Name           | Names of 2019 NHS Health Boards                                                                                                                                                                                             |
| [District](../tables/EAVE_demographics_SK/District)                             | chr    | Postcode District               | Outward code of their postcode (Area + Disrict)                                                                                                                                                                             |
| [DataZone](../tables/EAVE_demographics_SK/DataZone)                             | chr    | Data Zone                       | Data Zone                                                                                                                                                                                                                   |
| [ur6_2016](../tables/EAVE_demographics_SK/ur6_2016)                             | int    | Urban/Rural classification      | Urban/Rural 6-fold classification (2016 classification)                                                                                                                                                                     |
| [ur6_2016_name](../tables/EAVE_demographics_SK/ur6_2016_name)                   | chr    | Urban/Rural classification name | Urban/Rural 6-fold classification (2016 classification)                                                                                                                                                                     |
| [simd2020v2_sc_quintile](../tables/EAVE_demographics_SK/simd2020v2_sc_quintile) | int    | SIMD                            | Scottish Index of Multiple Deprivation (calculated 2020, v2) Quintile Leave. Where 1 is the most deprived and 5 is the least deprived areas. This is based upon the LSOA (lower super output area) of the studies postcode. |
        