/*****************************FILE HEADER**************************************
* PROJECT    : Child Development Indicators Analysis - SUSENAS 2024
* FILE       : 01_child_development_analysis.do  
* AUTHOR     : Adin
* DATE       : September 21, 2025
* VERSION    : Stata 19.5
* 
* PURPOSE    : This do file analyzes key child development indicators using 
*              SUSENAS 2023 data across multiple domains:
*              
*              1. Cognitive Development - PAUD participation by region,
*                 poverty status, and gender (ages 0-6)
*              2. Basic Education - Gross enrollment rates in primary 
*                 education by region, disability status, poverty, and gender
*              3. Social Development - Poor Household/Families 
*				  with children (0-17 years)
*
* DATA       : "$dta/dataind_clean.dta" (cleaned data)
* OUTPUT     : LaTeX tables and summary statistics for publication
* FOCUS      : Regional disparities and inclusion of children with disabilities
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
* DATA ANALYSIS SECTION
*==============================================================================
/*Definisi
	1. PAUD: sejak lahir sampai 6 tahun (Kemendikdasmen, )
	2. APK adalah perbandingan antara siswa pada jenjang pendidikan tertentu 
	   dengan penduduk usia sekolah dan dinyatakan dalam persentase.
	   APKj = (Siswa j : Penduduk us j) x 100
	   - Kriteria : Makin tinggi APK berarti makin banyak anak usia sekolah 
		 yg bersekolah di jenjang pendidikan tertentu atau banyak anak di luar usia sekolah.
	   - Kegunaan : Untuk mengetahui banyaknya siswa yang bersekolah pada jenjang pendidikan tertentu.
	3. Miskin
*/

mkf dataind_cop
frame dataind_cop: use "$dta\dataind_clean.dta"
cwf dataind_cop

*------------------------------------------------------------------------------
* 1. PAUD Participation Analysis: Cognitive Development Patterns
*    Early Childhood Education Access 
*     by Region, Gender, and Socioeconomic Status
*------------------------------------------------------------------------------
// [Analysis code to be added here]

* Filter to PAUD target age group (0-6 years)
keep if r407 >= 0 & r407 <= 6

* Summary of PAUD participation (r605)
tab r605 [fw = round(weind)]
estpost tab r605 [fw=round(weind)]
esttab using "table1_paud_status.tex", replace ///
    cells("b(fmt(0)) pct(fmt(1))") ///
    title("PAUD Participation Status (Ages 0-6)") ///
    collabels("N" "Percent") ///
    noobs

* Provincial rates (ever participated = r605 codes 1-3)
preserve
gen participated = (r605 <= 3) if !missing(r605)
collapse (mean) paud_rate=participated (count) n=participated [pw=fwt], by(r101)
sort paud_rate

* Export top and bottom provinces
gen rank = _n
listtex rank r101 paud_rate n using "table2_provinces.tex", replace ///
    head("\begin{tabular}{cccc}" ///
         "\hline" ///
         "Rank & Province & PAUD Rate & N \\" ///
         "\hline") ///
    foot("\hline" ///
         "\end{tabular}") ///
    rstyle(tabular)
restore

*------------------------------------------------------------------------------
* 2. BASIC EDUCATION - PRIMARY ENROLLMENT RATES
*------------------------------------------------------------------------------
// [Analysis code to be added here]

*------------------------------------------------------------------------------
* 3. SOCIAL DEVELOPMENT - POOR HOUSEHOLDS WITH CHILDREN
*------------------------------------------------------------------------------
// [Analysis code to be added here]


* Close log
log close

