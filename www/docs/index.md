<style> 
.md-sidebar--secondary { display: none !important; } 
</style>

Welcome to the EAVE-II data-dictionary! This page summarises the recommendations of the key datasets to be used for analysis.
For each dataset (`.rds` files), meta-data details information about the files and the columns within. Additionally, examples of the formatting of the data in the columns is shown.

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
			<b> Main Demographics: </b>
			```
			EAVE_demographics_SK.rds
			``` 
			<b> Ethnicity Lookup: </b>
			```
			lookups/EAVE_Ethnicity_2022.rds
			```
			</td>
		</tr>
		<tr>
			<td> <a class='md-button' href='vaccines'> Vaccinations</a> </td>
			<td> 
			Records of exposures to COVID-19 vaccines, that includes the dates, doses and vaccine product are given. Additional information such as flags for if the dose was a booster, if the study was shielding etc. are also provided. 
			</td>
			<td>
			<b> COVID-19: </b>
			```
			cleaned_data/C19vaccine_dvprod_cleaned.rds
			```			
			<b> Flu: </b>
			```
			cleaned_data/fluvaccine.rds
			```
			</td>
		</tr>
		<tr>
			<td> <a class='md-button' href='qcovid'> QCovid </a> </td>
			<td> 
			Calculations of <a href='https://qcovid.org/'> QCovid </a> risks for the majority of EAVE-II studies. Individual risks, such asa flag that the study is risk of a severe outcome from COVID-19 due to Diabetes (`Q_DIAG_DIABETES_1`) are provided. Additional information such as a calculation of a study's BMI (`Q_BMI`) is provided
			</td>
			<td>
			<b> QCOVID-2 </b>
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
			<b> Primary Care: </b>
			```
			serology_primcare_july22_v3.rds
			```
			<b> Blood Donors </b>
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
			<b> Deaths and ICU/HDU admissions </b>:
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
			<b> Reasons for hospital admissions </b>:
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
			<b> PCR Test Results </b>:
			```
			CDW_deduped.rds
			```
			<b> LFT Positive Test Results </b>:
			```
			lft_positives.rds
			```
            <b> S-Gene Lookup </b>:
			```
			omicron_ctvals.rds
			```
			</td>
		</tr>
		<tr>
			<td> <a class='md-button' href='sequencing'> Sequencing</a> </td>
			<td> 
			Whole Genomic Sequencing Results from testing data
			</td>
			<td>
			<b> PCR Test Genomic Sequencing </b>:
			```
			WGS_latest.rds
			```
			</td>
		</tr>
		<tr>
            <td> <a class='md-button' href='prescribing'> Prescribing Data </a> </td>
			<td> 
			Prescribing and Medicines
			</td>
			<td>
               <b> Studies with any monoclonal antibodies (MABs) in their PIS (Prescribing Information System (PIS)) records </b>:
		       ```
			   PIS_MAB_FLAG_2022-06-08.rds
			   ```
			   <b> Hospital Electronic Prescribing and Medicines (HEPMA) therapies administered and prescribed:</b>
			   ```
               HEPMA_mABsAVs_admin_ 2022-08-12 .rds
               HEPMA_mABsAVs_prescr_ 2022-08-12 .rds
			   ```
			</td>
		</tr>
		
	</tbody>
</table>




</center>
