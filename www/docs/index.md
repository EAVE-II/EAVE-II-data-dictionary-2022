<style> 
.md-sidebar--secondary { display: none !important; } 
</style>

Welcome to the EAVE-II data-dictionary! This page summarises the recommendations of the key datasets to be used for analysis.
For each dataset (`.rds` files), meta-data details information about the files and the columns within. Additionally the top 5 most common values and their frequency (`frac`) are summarised (where applicable). 

<center>

<table>
	<thead>
		<tr>
			<th> Dataset </th>
            <th> Description </th>
			<th style="width:250px"> File(s) </th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td> <a class='md-button' href='demographics'> Demographics </a> </td>
			<td> Lookup file for studies within the EAVE-II cohort. This is the most up-to-date dataset that should be used to retrieve a study's Sex, Age, Health Board, Urban/Rural Classifier and SIMD (deprevation). </td>
			<td>
			```
			EAVE_demographics_SK.rds
			``` 
			</td>
		</tr>
		<tr>
			<td> <a class='md-button' href='vaccines'> Vaccinations</a> </td>
			<td> 
			Records of exposures to COVID-19 vaccines, that includes the dates, doses and vaccine product are given. Additional information such as flags for if the dose was a booster, if the study was shielding etc. are also provided. 
			</td>
			<td>
			```
			cleaned_data/C19vaccine_dvprod_cleaned.rds
			```
			</td>
		</tr>
		<tr>
			<td> <a class='md-button' href='qcovid'> QCovid </a> </td>
			<td> 
			Calculations of <a href='https://qcovid.org/> QCovid </a> risks for the majority of EAVE-II studies. Individual risks, such asa flag that the study is risk of a severe outcome from COVID-19 due to Diabetes (`Q_DIAG_DIABETES_1`) are provided. Additional information such as a calculation of a study's BMI (`Q_BMI`) is provided
			</td>
			<td>
			```
			 QCOVID_feb22.rds
			```
			</td>
		</tr>
		<tr>
			<td> <a class='md-button' href='serology'> Serology </a> </td>
			<td> 
			Measurements of IgG anti-SARs-CoV-2 spike proteins from individuals attending primary care and individuals who donated blood.
			</td>
			<td>
			Primary Care
			```
			serology_primcare_july22_v3.rds
			```
			Blood Donors
			```
			serology_snbts_july22_v3.rds
			```
			</td>
		</tr>
		<tr>
			<td> <a class='md-button' href='severe-cases'>Severe Cases </a> </td>
			<td> 
			Observations of severe outcomes and cases (+ve test and/or covid on death certificate). Includes outcomes such as admission to HDU or ICU as well as the number of days from test to admission 
			</td>
			<td>
			```
			cases_severe_dates.rds
			```
			</td>
		</tr>
		<tr>
			<td> <a class='md-button' href='hospitalisations'> Hospitalisations </a> </td>
			<td> 
			Records taken directly from SMR01 of dates and reason(s) why studies were hospitalised - given by ICD10 codes for conditions.
			</td>
			<td>
			```
			smr01_2022_06_06.rds
			```
			</td>
		</tr>
		<tr>
			<td> <a class='md-button' href='deaths'> Deaths </a> </td>
			<td> 
			Records of the dates and reasons why death occurred 
			</td>
			<td>
			```
			all_deaths.rds
			```
			</td>
		</tr>
		<tr>
			<td> <a class='md-button' href='testing'> Test Results </a> </td>
			<td> 
				From the Corporate Data Warehouse (CDW), testing results for COVID-19 mostly taken from NHS Digital (but also ECOSS and other sources)
			</td>
			<td>
			```
			CDW_deduped.rds
			```
			</td>
		</tr>
		<tr>
			<td> <a class='md-button' href='sequencing'> Sequencing</a> </td>
			<td> 
			Whole Genomic Sequencing Results from testing data
			</td>
			<td>
			```
			WGS_latest.rds
			```
			</td>
		</tr>
	</tbody>
</table>




</center>
