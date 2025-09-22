/*****************************FILE HEADER**************************************
* PROJECT    : Child Development Indicators Analysis - SUSENAS 2023
* FILE       : 01_child_development_analysis.do  
* AUTHOR     : Adin
* DATE       : September 21, 2025
* VERSION    : Stata 19.5
* 
* PURPOSE    : This do file analyzes key child development indicators using 
*              SUSENAS 2023 data across multiple domains:
*              
*              1. Cognitive Development - PAUD participation by region and 
*                 disability status 
*              2. Basic Education - Gross enrollment rates in primary 
*                 education by region, disability status, poverty, and gender
*              3. Social Development - Poor Household/Families 
*				  with children (0-17 years)
*
* DATA       : SUSENAS March 2024 (Kor & KP modules)
* FOCUS      : Regional disparities and inclusion of children with disabilities
******************************************************************************/

clear all
cap log close
set more off
set type double, permanently
cls

*******************************DIRECTORY SETTINGS******************************** 
cd "C:\Users\adinr\Documents\_8_Magang\_01_Smeru\_02_Stata"
global dos "C:\Users\adinr\Documents\_8_Magang\_01_Smeru\_02_Stata\do"
global logs "C:\Users\adinr\Documents\_8_Magang\_01_Smeru\_02_Stata\log"
global dta "C:\Users\adinr\Documents\_8_Magang\_01_Smeru\_02_Stata\dta"
global regresi "C:\Users\adinr\Documents\_8_Magang\_01_Smeru\_02_Stata\regresi"
global grafik "C:\Users\adinr\Documents\_8_Magang\_01_Smeru\_02_Stata\grafik"
global susenas2024 "C:\Users\adinr\Documents\_8_Magang\_01_Smeru\_02_Stata\susenasmar24kor\data"
global susenas2023kor "C:\Users\adinr\Documents\_8_Magang\_01_Smeru\_02_Stata\susenasmar23\Kor"
global susenas2023kp "C:\Users\adinr\Documents\_8_Magang\_01_Smeru\_02_Stata\susenasmar23\KP"
*******************************************************************************

* Check if directories exist
dir "$logs\"
dir "$dta\" 
dir "$susenas2024\"
dir "$susenas2023kor\"
dir "$susenas2023kp\"

* Start log
log using "$logs/1-descriptive.log", text replace

* Load the data
frame rename default datart
import dbase using "$susenas2024/ssn202403_kor_rt.dbf"
do "$dos/011-labeldanval.do"

order URUT-R102 kode_kabkota
/* Check the transformation worked correctly
tabulate kode_kabkota if inrange(kode_kabkota, 1570, 1575), missing
*/ 

frame create dataind1
frame change dataind1
import dbase "$susenas2024\ssn202403_kor_ind1.dbf", clear

frame create dataind2
frame change dataind2
import dbase "$susenas2024\ssn202403_kor_ind2.dbf", clear

frame create datamig
frame change datamig
import dbase "$susenas2024\ssn202403_kor_mig.dbf", clear




*****************************Data Diagnostics*********************************** 
*Basic Summary Statistics
describe
summarize
codebook

tab

*
********************************************************************************


* Close log
log close
