/*****************************FILE HEADER**************************************
* PROJECT    : Child Development Indicators Analysis - SUSENAS 2024
* FILE       : 01_data_cleaning.do  
* AUTHOR     : Adin
* DATE       : September 23, 2025
* VERSION    : Stata 19.5
* 
* PURPOSE    : This do file cleans and prepares SUSENAS 2023 data for child
*              development analysis. Key cleaning steps include:
*              
*              1. Sample filtering and variable creation
*              2. Missing value treatment and outlier detection
*              3. Label creation and variable standardization
*              4. Survey design setup for proper weighting
*              5. Data validation and quality checks
*
* INPUT      : dataind_clean.dta (raw SUSENAS individual data)
* OUTPUT     : child_development_analysis_ready.dta
* FOCUS      : Preparing data for cognitive, educational, and social indicators
******************************************************************************/

*------------------------------------------------------------------------------
* INITIAL SETUP
*------------------------------------------------------------------------------
clear all
cap log close
set more off
set type double, permanently
cls

*------------------------------------------------------------------------------
* DIRECTORY SETTINGS
*------------------------------------------------------------------------------
cd "C:\Users\adinr\Documents\_8_Magang\_01_Smeru\_02_Stata"

global dos            "C:\Users\adinr\Documents\_8_Magang\_01_Smeru\_02_Stata\do"
global logs           "C:\Users\adinr\Documents\_8_Magang\_01_Smeru\_02_Stata\log"
global dta            "C:\Users\adinr\Documents\_8_Magang\_01_Smeru\_02_Stata\dta"
global regresi        "C:\Users\adinr\Documents\_8_Magang\_01_Smeru\_02_Stata\regresi"
global grafik         "C:\Users\adinr\Documents\_8_Magang\_01_Smeru\_02_Stata\grafik"
global susenas2024    "C:\Users\adinr\Documents\_8_Magang\_01_Smeru\_02_Stata\susenasmar24kor\data"
global susenas2023kor "C:\Users\adinr\Documents\_8_Magang\_01_Smeru\_02_Stata\susenasmar23\Kor"
global susenas2023kp  "C:\Users\adinr\Documents\_8_Magang\_01_Smeru\_02_Stata\susenasmar23\KP"

*------------------------------------------------------------------------------
* VERIFY DIRECTORIES EXIST
*------------------------------------------------------------------------------
dir "$logs\"
dir "$dta\" 
dir "$susenas2024\"
dir "$susenas2023kor\"
dir "$susenas2023kp\"

*==============================================================================
* DATA IMPORT AND PREPARATION
*==============================================================================

*------------------------------------------------------------------------------
* HOUSEHOLD DATA (RUMAH TANGGA)
*------------------------------------------------------------------------------
// Start log
// log using "$logs/1-descriptive.log", text replace

frame rename default datart
import dbase using "$susenas2024/ssn202403_kor_rt.dbf"

// Apply labels and value labels
do "$dos/011-labeldanval.do"

// Order variables and standardize naming
order URUT-R102 kode_kabkota
rename URUT-FWT, lower
rename fwt wert

// Save household data
save "$dta/datart.dta", replace

/* Verification check
tabulate kode_kabkota if inrange(kode_kabkota, 1570, 1575), missing
*/ 

label drop _all // this to avoid conflict for the next label do

*------------------------------------------------------------------------------
* INDIVIDUAL DATA PART 1
*------------------------------------------------------------------------------
frame create dataind1
frame change dataind1
import dbase "$susenas2024\ssn202403_kor_ind1.dbf", clear
save "$dta/dataind1.dta", replace

*------------------------------------------------------------------------------
* INDIVIDUAL DATA PART 2
*------------------------------------------------------------------------------
frame create dataind2
frame change dataind2
import dbase "$susenas2024\ssn202403_kor_ind2.dbf", clear
save "$dta/dataind2.dta", replace

/*------------------------------------------------------------------------------
* MIGRATION DATA (Optional - currently commented out)
*------------------------------------------------------------------------------
frame create datamig
frame change datamig
import dbase "$susenas2024\ssn202403_kor_mig.dbf", clear
*/

/* Mig
frame create datamig
frame change datamig
import dbase "$susenas2024\ssn202403_kor_mig.dbf", clear
*/

*------------------------------------------------------------------------------
* MERGE INDIVIDUAL DATASETS
*------------------------------------------------------------------------------
use "$dta/dataind1.dta", clear 
merge 1:1 PSU SSU STRATA R101 R102 R105 R401 using "$dta/dataind2.dta"

// Check merge results
tab _merge
drop _merge

// Save merged individual data
save "$dta/dataind_m.dta", replace

*------------------------------------------------------------------------------
* APPLY LABELS TO INDIVIDUAL DATA
*------------------------------------------------------------------------------
use "$dta/dataind_m.dta", clear
do "$dos/012-labeldanval.do"

// Order variables and standardize naming
order URUT-R102 kode_kabkota
rename URUT-R305, lower
rename fwt weind

// Save final individual dataset
save "$dta/dataind_clean.dta", replace

frame create dataind_clean
frame change dataind_clean
use "$dta/dataind_clean.dta"
sum weind
return list

*------------------------------------------------------------------------------
/* MERGE INDIVIDUAL-HOUSEHOLDS DATASETS
*------------------------------------------------------------------------------
merge 1:1 PSU SSU STRATA R101 R102 R105 R401 using "$dta/datart.dta"

// Order variables and standardize naming
order URUT-R102 kode_kabkota
rename URUT-R305, lower

// Save final individual dataset
save "$dta/dataind_clean.dta", replace
*/

tab r605 [fw = round(weind)]



