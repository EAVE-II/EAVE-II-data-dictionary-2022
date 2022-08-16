
### Information

test

|       | value                                                    |
|:------|:---------------------------------------------------------|
| size  | 544427                                                   |
| mtime | 2022-07-14 10:46:55                                      |
| ctime | 2022-07-14 10:46:55                                      |
| file  | /conf/EAVE/GPanalysis/data//serology_snbts_july22_v3.rds |
| nrows | 46227                                                    |

### Columns

| name                                                                      | type   | label                   | description                                                                                                                                                                                                              |
|:--------------------------------------------------------------------------|:-------|:------------------------|:-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [EAVE_LINKNO](../tables/serology_snbts_july22_v3/EAVE_LINKNO)             | chr    | EAVE LINKNO             | EAVE-II Identifier, pseudoynmised CHI numbers that were used to link this dataset                                                                                                                                        |
| [SampleID](../tables/serology_snbts_july22_v3/SampleID)                   | chr    | Sample ID               | Original Sample ID from the serology team                                                                                                                                                                                |
| [age](../tables/serology_snbts_july22_v3/age)                             | dbl    | Age                     | age extracted from ECOSS when the data was pulled                                                                                                                                                                        |
| [sex](../tables/serology_snbts_july22_v3/sex)                             | chr    | Sex (at birth)          | F: Female; M: Male; extracted from ECOSS                                                                                                                                                                                 |
| [isoweek](../tables/serology_snbts_july22_v3/isoweek)                     | dbl    | Week of Pandemic        | Week since the start of the pandemic                                                                                                                                                                                     |
| [year](../tables/serology_snbts_july22_v3/year)                           | dbl    | Year                    | The year in which the sample was taken                                                                                                                                                                                   |
| [Sampledate_iso](../tables/serology_snbts_july22_v3/Sampledate_iso)       | dttm   | Sample Date             | The date the serology measurement was taken from the individual (in ISO format)                                                                                                                                          |
| [hb](../tables/serology_snbts_july22_v3/hb)                               | chr    | Health Board            | The Scottish Health Board in which the individual was registered with                                                                                                                                                    |
| [assay](../tables/serology_snbts_july22_v3/assay)                         | chr    | Assay                   | Antibody Assay machine was was used when measuring the blood serum sample for the presence of IgG antibodies to SARs-CoV-2                                                                                               |
| [test_result_qual](../tables/serology_snbts_july22_v3/test_result_qual)   | chr    | Qualitative Test Result | Qualitative test results from the assay for the presence (or lack thereof) of IgG to SARs-CoV-2. The assay defines the threshold that determines +ve or -ve tests.                                                       |
| [test_result_quant](../tables/serology_snbts_july22_v3/test_result_quant) | chr    | Quantative Test Result  | IgG measurements in Binding Activation Units [BAUs] that are measured by the assay. There are values that are truncated above/below certain values as the result was out-of-bounds of the assay's sensitivity for these. |
        