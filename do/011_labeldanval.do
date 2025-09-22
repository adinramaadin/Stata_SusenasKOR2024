/*==============================================================================
 VARIABLE LABELS FOR INDONESIAN HOUSEHOLD SURVEY DATA
 Created: [Date]
 Author: [Your Name]
 Purpose: Label variables for comprehensive household survey analysis
==============================================================================*/

*------------------------------------------------------------------------------
* SAMPLING AND IDENTIFICATION VARIABLES
*------------------------------------------------------------------------------
label variable URUT        "renumbering nurt"
label variable PSU         "Probability Sampling Unit"
label variable SSU         "Secondary Sampling Unit"
label variable STRATA      "Strata"
label variable WI1         "renumbering nks"
label variable WI2         "renumbering nurt"

*------------------------------------------------------------------------------
* GEOGRAPHIC VARIABLES
*------------------------------------------------------------------------------
label variable R101        "Provinsi"
label variable R102        "Kabupaten/kota"
label variable R105        "Tipe daerah (perkotaan/perdesaan)"

*------------------------------------------------------------------------------
* INFORMANT IDENTIFICATION
*------------------------------------------------------------------------------
label variable NUINFORT    "Nomor urut pemberi informasi ruta (blok 17)"
label variable NUINFORT1   "Nomor urut pemberi informasi ruta (blok 18)"

*------------------------------------------------------------------------------
* FOOD SECURITY MODULE (R1701-R1708)
*------------------------------------------------------------------------------
label variable R1701       "Apakah khawatir tidak akan memiliki cukup makanan?"
label variable R1702       "Apakah ada saat dimana tidak dapat menyantap makanan sehat dan bergizi?"
label variable R1703       "Apakah hanya menyantap sedikit jenis makanan?"
label variable R1704       "Apakah pernah melewatkan satu waktu makan pada suatu hari tertentu?"
label variable R1705       "Apakah makan lebih sedikit daripada seharusnya?"
label variable R1706       "Apakah kehabisan makanan?"
label variable R1707       "Apakah merasa lapar tapi tidak makan?"
label variable R1708       "Apakah tidak makan seharian?"

*------------------------------------------------------------------------------
* HOUSING AND DWELLING CHARACTERISTICS (R1801-R1817)
*------------------------------------------------------------------------------
// Basic housing information
label variable R1801       "Berapa jumlah keluarga yang tinggal di dalam bangunan sensus/rumah ini?"
label variable R1802       "Apa status kepemilikan bangunan tempat tinggal?"
label variable R1803       "Apa jenis bukti kepemilikan tanah bangunan tempat tinggal ini?"
label variable R1804       "Berapa luas lantai rumah bangunan tempat tinggal?"
label variable R1805       "Apakah KRT/pasangannya/anaknya memiliki rumah lain?"

// Building materials
label variable R1806A      "Apakah bahan bangunan utama atap rumah terluas?"
label variable R1806B      "Apakah bahan bangunan utama plafon rumah terluas"
label variable R1807       "Apakah bahan bangunan utama dinding rumah terluas?"
label variable R1808       "Apakah bahan bangunan utama lantai rumah terluas?"

// Sanitation facilities
label variable R1809A      "Apakah memiliki fasilitas tempat buang air besar?"
label variable R1809B      "Apakah jenis kloset yang digunakan?"
label variable R1809C      "Dimanakah tempat pembuangan akhir tinja?"
label variable R1809D      "Sudah berapa lama tangki septik ini dibuat/dibangun?"
label variable R1809E      "Dalam 5 tahun terakhir, berapa kali septik ini dikosongkan/dilakukan penyedotan?"

// Water access and quality - Drinking water
label variable R1810A      "Apa sumber air utama yang digunakan untuk minum?"
label variable R1810B      "Apa media utama untuk mengakses air minum"
label variable R1810C      "Berapa jarak ke tempat penampungan limbah/kotoran/tinja terdekat?"
label variable R1811A      "Dimanakah lokasi sumber/fasilitas air minum tersebut?"
label variable R1811B      "Berapa lama waktu yang dibutuhkan untuk mengambil air minum tersebut?"
label variable R1812       "Apakah pernah mengalami kekurangan air minum selama minimal 24 jam?"

// Water quality conditions
label variable R1813A      "Apakah kondisi fisik sumber air utama keruh?"
label variable R1813B      "Apakah kondisi fisik sumber air utama berwarna?"
label variable R1813C      "Apakah kondisi fisik sumber air utama berasa?"
label variable R1813D      "Apakah kondisi fisik sumber air utama berbusa?"
label variable R1813E      "Apakah kondisi fisik sumber air utama berbau?"

// Water for other purposes and hygiene
label variable R1814A      "Apakah sumber air utama untuk mandi/cuci/dll?"
label variable R1814B      "Apa media utama untuk mengakses air mandi/cuci/dll"
label variable R1814C      "Berapa jarak ke tempat penampungan limbah/kotoran/tinja terdekat?"
label variable R1815A      "Bolehkah saya melihat tempat biasa mencuci tangan?"
label variable R1815B      "Amati ketersediaan air ditempat mencuci tangan"
label variable R1815C      "Cek ketersediaan sabun, deterjen, atau cairan antiseptik"

// Electricity and cooking fuel
label variable R1816       "Apakah sumber utama penerangan rumah tangga ini?"
label variable R1816B1     "Berapa daya terpasang di meteran 1?"
label variable R1816B2     "Berapa daya terpasang di meteran 2?"
label variable R1816B3     "Berapa daya terpasang di meteran 3?"
label variable R1817       "Apakah jenis bahan bakar utama yang digunakan untuk memasak?"

*------------------------------------------------------------------------------
* CREDIT AND FINANCIAL ACCESS (R1901A-R1901K)
*------------------------------------------------------------------------------
label variable R1901A      "Apakah menerima Kredit Usaha Rakyat (KUR)?"
label variable R1901B      "Apakah menerima kredit dari bank umum selain KUR?"
label variable R1901C      "Apakah menerima kredit dari Bank Perkreditan Rakyat?"
label variable R1901D      "Apakah menerima kredit dari koperasi?"
label variable R1901E      "Apakah menerima kredit perorangan dengan bunga?"
label variable R1901F      "Apakah menerima kredit pegadaian?"
label variable R1901G      "Apakah menerima kredit perusahaan leasing?"
label variable R1901H      "Apakah menerima kredit Badan Usaha Milik Desa (BUMDES)?"
label variable R1901I      "Apakah menerima kredit Pinjaman online?"
label variable R1901J      "Apakah menerima kredit PNM-Mekaar?"
label variable R1901K      "Apakah menerima kredit lainnya?"

*------------------------------------------------------------------------------
* ASSET OWNERSHIP (R2001A-R2002_D)
*------------------------------------------------------------------------------
// Household appliances and assets
label variable R2001A      "Apakah memiliki tabung gas 5,5 kg atau lebih?"
label variable R2001B      "Apakah memiliki lemari es/kulkas?"
label variable R2001C      "Apakah memiliki AC?"
label variable R2001D      "Apakah memiliki pemanas air (water heater)?"
label variable R2001E      "Apakah memiliki telepon rumah (PSTN)?"
label variable R2001F      "Apakah memiliki komputer/laptop?"
label variable R2001G      "Apakah memiliki emas/perhiasan (minimal 10 gram)?"

// Transportation assets
label variable R2001H      "Apakah memiliki sepeda motor?"
label variable R2001I      "Apakah memiliki perahu?"
label variable R2001J      "Apakah memiliki perahu motor?"
label variable R2001K      "Apakah memiliki mobil?"

// Other valuable assets
label variable R2001L      "Apakah memiliki televisi layar datar (minimal 30 inch)?"
label variable R2001M      "Apakah memiliki tanah/lahan?"

// Land ownership by household members
label variable R2002_A     "Tanah/lahan tersebut dimiliki oleh KRT"
label variable R2002_B     "Tanah/lahan tersebut dimiliki oleh pasangan KRT"
label variable R2002_C     "Tanah/lahan tersebut dimiliki oleh anak"
label variable R2002_D     "Tanah/lahan tersebut dimiliki oleh art lainnya"

*------------------------------------------------------------------------------
* HOUSEHOLD FINANCE AND REMITTANCES (R2101A-R2101C)
*------------------------------------------------------------------------------
label variable R2101A      "Apakah sumber terbesar pembiayaan di rumah tangga ini?"
label variable R2101B      "Nomor urut art yang menanggung pembiayaan terbesar"
label variable R2101C      "Dari manakah sumber utama kiriman uang/barang?"

*------------------------------------------------------------------------------
* SOCIAL INSURANCE AND PROTECTION (R2201A2-R2201F3)
*------------------------------------------------------------------------------
// Pension and veteran benefits
label variable R2201A2     "Apakah ada yang memiliki/menerima jaminan pensiun/veteran?"
label variable R2201A3     "Berapa art yang memiliki/menerima jaminan pensiun/veteran?"

// Old age insurance
label variable R2201B2     "Apakah ada yang memiliki/menerima jaminan hari tua?"
label variable R2201B3     "Berapa art yang memiliki/menerima jaminan hari tua?"

// Work accident insurance
label variable R2201C2     "Apakah ada yang memiliki/menerima auransi kecelakaan kerja?"
label variable R2201C3     "Berapa art yang memiliki/menerima auransi kecelakaan kerja?"

// Death insurance
label variable R2201D2     "Apakah ada yang memiliki/menerima jaminan/asuransi kematian?"
label variable R2201D3     "Berapa art yang memiliki/menerima jaminan/asuransi kematian?"

// Job loss protection
label variable R2201E2     "Apakah ada yang memiliki/menerima jaminan kehilangan pekerjaan (JKP)?"
label variable R2201E3     "Berapa art yang memiliki/menerima jaminan kehilangan pekerjaan (JKP)?"

// Severance pay
label variable R2201F2     "Apakah ada yang memiliki/menerima pesangon PHK?"
label variable R2201F3     "Berapa art yang memiliki/menerima pesangon PHK?"

*------------------------------------------------------------------------------
* SOCIAL ASSISTANCE PROGRAMS
*------------------------------------------------------------------------------
// General social assistance cards and programs
label variable R2202       "Apakah menerima Kartu Keluarga Sejahtera (KKS)?"
label variable R2203       "Apakah pernah menjadi penerima Program Keluarga Harapan (PKH)?"
label variable R2204A      "Apakah saat ini masih tercatat/menjadi penerima PKH?"
label variable R2204B      "Dimana menerima bantuan PKH?"

// PKH usage categories
label variable R2204C_A    "Bantuan PKH digunakan untuk belanja pangan"
label variable R2204C_B    "Bantuan PKH digunakan untuk biaya perumahan dan fasilitas"
label variable R2204C_C    "Bantuan PKH digunakan untuk biaya pengobatan"
label variable R2204C_D    "Bantuan PKH digunakan untuk biaya perawatan ibu hamil"
label variable R2204C_E    "Bantuan PKH digunakan untuk biaya sekolah"
label variable R2204C_F    "Bantuan PKH digunakan untuk pembayaran hutang/kredit"
label variable R2204C_G    "Bantuan PKH digunakan untuk biaya lainnya"
label variable R2204LAIN   "Bantuan PKH digunakan untuk biaya lainnya (sebutkan)"

// Elderly assistance and food aid programs
label variable R2205A      "Apakah ada art menerima bansos dari program atensi lansia?"
label variable R2207       "Apakah pernah menerima Bantuan Pangan Non Tunai (BPNT)?"

*------------------------------------------------------------------------------
* BPNT (NON-CASH FOOD ASSISTANCE) - JANUARY 2024
*------------------------------------------------------------------------------
label variable R2208A2     "Apakah menerima BPNT di Januari 2024"
label variable R2208B2     "Apakah mengetahui berapa nilai BPNT di Januari 2024"
label variable R2208BI2    "Nilai BNPT di Januari 2024"
label variable R2208C2     "Untuk penerimaan berapa bulan (BPNT Januari 2024)"
label variable R2208D2     "Dimana menerima BPNT (BPNT Januari 2024)"
label variable R2208E2_A   "BPNT digunakan untuk belanja pangan (BPNT Januari 2024)"
label variable R2208E2_B   "BPNT digunakan untuk biaya perumahan dan fasilitas (BPNT Januari 2024)"
label variable R2208E2_C   "BPNT digunakan untuk biaya pengobatan (BPNT Januari 2024)"
label variable R2208E2_D   "BPNT digunakan untuk biaya perawatan ibu hamil (BPNT Januari 2024)"
label variable R2208E2_E   "BPNT digunakan untuk biaya sekolah (BPNT Januari 2024)"
label variable R2208E2_F   "BPNT digunakan untuk pembayaran hutang/kredit (BPNT Januari 2024)"
label variable R2208E2_G   "BPNT digunakan untuk lainnya (BPNT Januari 2024)"
label variable R2208E2LAI  "BPNT digunakan untuk lainnya (sebutkan) (BPNT Januari 2024)"

*------------------------------------------------------------------------------
* BPNT (NON-CASH FOOD ASSISTANCE) - DECEMBER 2023
*------------------------------------------------------------------------------
label variable R2208A3     "Apakah menerima BPNT di Desember 2023"
label variable R2208B3     "Apakah mengetahui berapa nilai BPNT di Desember 2023"
label variable R2208BI3    "Nilai BNPT di Desember 2023"
label variable R2208C3     "Untuk penerimaan berapa bulan (BNPT Desember 2023)"
label variable R2208D3     "Dimana menerima BPNT (BNPT Desember 2023)"
label variable R2208E3_A   "BPNT digunakan untuk belanja pangan (BNPT Desember 2023)"
label variable R2208E3_B   "BPNT digunakan untuk biaya perumahan dan fasilitas (BNPT Desember 2023)"
label variable R2208E3_C   "BPNT digunakan untuk biaya pengobatan (BNPT Desember 2023)"
label variable R2208E3_D   "BPNT digunakan untuk biaya perawatan ibu hamil (BNPT Desember 2023)"
label variable R2208E3_E   "BPNT digunakan untuk biaya sekolah (BNPT Desember 2023)"
label variable R2208E3_F   "BPNT digunakan untuk pembayaran hutang/kredit (BNPT Desember 2023)"
label variable R2208E3_G   "BPNT digunakan untuk lainnya (BNPT Desember 2023)"
label variable R2208E3LAI  "BPNT digunakan untuk lainnya (sebutkan) (BNPT Desember 2023)"

*------------------------------------------------------------------------------
* BPNT (NON-CASH FOOD ASSISTANCE) - NOVEMBER 2023
*------------------------------------------------------------------------------
label variable R2208A4     "Apakah menerima BPNT di November 2023"
label variable R2208B4     "Apakah mengetahui berapa nilai BPNT di November 2023"
label variable R2208BI4    "Nilai BNPT di November 2023"
label variable R2208C4     "Untuk penerimaan berapa bulan (BNPT November 2023)"
label variable R2208D4     "Dimana menerima BPNT (BNPT November 2023)"
label variable R2208E4_A   "BPNT digunakan untuk belanja pangan (BNPT November 2023)"
label variable R2208E4_B   "BPNT digunakan untuk biaya perumahan dan fasilitas (BNPT November 2023)"
label variable R2208E4_C   "BPNT digunakan untuk biaya pengobatan (BNPT November 2023)"
label variable R2208E4_D   "BPNT digunakan untuk biaya perawatan ibu hamil (BNPT November 2023)"
label variable R2208E4_E   "BPNT digunakan untuk biaya sekolah (BNPT November 2023)"
label variable R2208E4_F   "BPNT digunakan untuk pembayaran hutang/kredit (BNPT November 2023)"
label variable R2208E4_G   "BPNT digunakan untuk lainnya (BNPT November 2023)"
label variable R2208E4LAI  "BPNT digunakan untuk lainnya (sebutkan) (BNPT November 2023)"

*------------------------------------------------------------------------------
* BPNT (NON-CASH FOOD ASSISTANCE) - OCTOBER 2023
*------------------------------------------------------------------------------
label variable R2208A5     "Apakah menerima BPNT di Oktober 2023"
label variable R2208B5     "Apakah mengetahui berapa nilai BPNT di Oktober 2023"
label variable R2208BI5    "Nilai BNPT di Oktober 2023"
label variable R2208C5     "Untuk penerimaan berapa bulan (BNPT Oktober 2023)"
label variable R2208D5     "Dimana menerima BPNT (BNPT Oktober 2023)"
label variable R2208E5_A   "BPNT digunakan untuk belanja pangan (BNPT Oktober 2023)"
label variable R2208E5_B   "BPNT digunakan untuk biaya perumahan dan fasilitas (BNPT Oktober 2023)"
label variable R2208E5_C   "BPNT digunakan untuk biaya pengobatan (BNPT Oktober 2023)"
label variable R2208E5_D   "BPNT digunakan untuk biaya perawatan ibu hamil (BNPT Oktober 2023)"
label variable R2208E5_E   "BPNT digunakan untuk biaya sekolah (BNPT Oktober 2023)"
label variable R2208E5_F   "BPNT digunakan untuk pembayaran hutang/kredit (BNPT Oktober 2023)"
label variable R2208E5_G   "BPNT digunakan untuk lainnya (BNPT Oktober 2023)"
label variable R2208E5LAI  "BPNT digunakan untuk lainnya (sebutkan) (BNPT Oktober 2023)"

*------------------------------------------------------------------------------
* OTHER SOCIAL ASSISTANCE PROGRAMS (R2209A-R2209D)
*------------------------------------------------------------------------------
label variable R2209A      "Apakah menerima BLT Desa"
label variable R2209B      "Apakah menerima PKTD"
label variable R2209C      "Apakah menerima bantuan pangan/beras"
label variable R2209D      "Apakah menerima bantuan sertifikasi tanah"

*------------------------------------------------------------------------------
* MICRO AND SMALL BUSINESS SUPPORT (R2210AA-R2210B5)
*------------------------------------------------------------------------------
label variable R2210AA     "Apakah ada art memiliki usaha mikro atau kecil?"
label variable R2210B1     "Apakah menerima pelatihan teknis produksi"
label variable R2210B2     "Apakah menerima perizinan komersil/sertifikasi"
label variable R2210B3     "Apakah menerima pemasaran/digitalisasi usaha"
label variable R2210B4     "Apakah menerima pelaporan keuangan"
label variable R2210B5     "Apakah menerima fasilitas permodalan"

*------------------------------------------------------------------------------
* REGIONAL GOVERNMENT CASH TRANSFERS (R2211A-R2211B1)
*------------------------------------------------------------------------------
// Regular cash transfers
label variable R2211A      "Apakah menerima bantuan tunai rutin dari pemerintah daerah?"
label variable R2211A1     "Berapa bantuan tunai rutin untuk pangan?"
label variable R2211A2     "Berapa bantuan tunai rutin untuk anak?"
label variable R2211A3     "Berapa bantuan tunai rutin untuk lansia?"
label variable R2211A4     "Berapa bantuan tunai rutin untuk penyandang disabilitas?"
label variable R2211A5     "Berapa bantuan tunai rutin untuk lainnya?"

// Irregular cash transfers
label variable R2211B      "Apakah menerima bantuan tunai tidak rutin dari pemerintah daerah?"
label variable R2211B1     "Berapa bantuan tunai tidak rutin?"

*------------------------------------------------------------------------------
* HOUSEHOLD DEMOGRAPHIC COMPOSITION (R301-R305)
*------------------------------------------------------------------------------
label variable R301        "Banyaknya art"
label variable R302        "Banyaknya art 0-4 tahun"
label variable R303        "Banyaknya art 5 tahun ke atas"
label variable R304        "Banyaknya art 10 tahun ke atas"
label variable R305        "Banyaknya perempuan 10-54 tahun berstatus kawin"

*------------------------------------------------------------------------------
* SURVEY WEIGHTS
*------------------------------------------------------------------------------
label variable FWT         "Penimbang supas"

*==============================================================================
* VALUE LABELS
*==============================================================================

*------------------------------------------------------------------------------
* PROVINCE CODES (R101)
*------------------------------------------------------------------------------
label define R101_lbl ///
    11 "Aceh" ///
    12 "Sumatera Utara" ///
    13 "Sumatera Barat" ///
    14 "Riau" ///
    15 "Jambi" ///
    16 "Sumatera Selatan" ///
    17 "Bengkulu" ///
    18 "Lampung" ///
    19 "Kepulauan Bangka Belitung" ///
    21 "Kepulauan Riau" ///
    31 "DKI Jakarta" ///
    32 "Jawa Barat" ///
    33 "Jawa Tengah" ///
    34 "DI Yogyakarta" ///
    35 "Jawa Timur" ///
    36 "Banten" ///
    51 "Bali" ///
    52 "Nusa Tenggara Barat" ///
    53 "Nusa Tenggara Timur" ///
    61 "Kalimantan Barat" ///
    62 "Kalimantan Tengah" ///
    63 "Kalimantan Selatan" ///
    64 "Kalimantan Timur" ///
    65 "Kalimantan Utara" ///
    71 "Sulawesi Utara" ///
    72 "Sulawesi Tengah" ///
    73 "Sulawesi Selatan" ///
    74 "Sulawesi Tenggara" ///
    75 "Gorontalo" ///
    76 "Sulawesi Barat" ///
    81 "Maluku" ///
    82 "Maluku Utara" ///
    91 "Papua Barat" ///
    92 "Papua Barat Daya" ///
    94 "Papua" ///
    95 "Papua Selatan" ///
    96 "Papua Tengah" ///
    97 "Papua Pegunungan"
label values R101 R101_lbl

*------------------------------------------------------------------------------
* CREATE DISTRICT CODE VARIABLE
*------------------------------------------------------------------------------
// Create new variable by removing last digit from STRATA
generate kode_kabkota = floor(STRATA/10)
label variable kode_kabkota "Kode Provinsi-Kabupaten/Kota"

*------------------------------------------------------------------------------
* CREATE DISTRICT/CITY VALUE LABELS
*------------------------------------------------------------------------------
label define kode_kabkota_lbl ///
    1101 "SIMEULUE" ///
    1102 "ACEH SINGKIL" ///
    1103 "ACEH SELATAN" ///
    1104 "ACEH TENGGARA" ///
    1105 "ACEH TIMUR" ///
    1106 "ACEH TENGAH" ///
    1107 "ACEH BARAT" ///
    1108 "ACEH BESAR" ///
    1109 "PIDIE" ///
    1110 "BIREUEN" ///
    1111 "ACEH UTARA" ///
    1112 "ACEH BARAT DAYA" ///
    1113 "GAYO LUES" ///
    1114 "ACEH TAMIANG" ///
    1115 "NAGAN RAYA" ///
    1116 "ACEH JAYA" ///
    1117 "BENER MERIAH" ///
    1118 "PIDIE JAYA" ///
    1171 "BANDA ACEH" ///
    1172 "SABANG" ///
    1173 "LANGSA" ///
    1174 "LHOKSEUMAWE" ///
    1175 "SUBULUSSALAM" ///
    1201 "NIAS" ///
    1202 "MANDAILING NATAL" ///
    1203 "TAPANULI SELATAN" ///
    1204 "TAPANULI TENGAH" ///
    1205 "TAPANULI UTARA" ///
    1206 "TOBA" ///
    1207 "LABUHANBATU" ///
    1208 "ASAHAN" ///
    1209 "SIMALUNGUN" ///
    1210 "DAIRI" ///
    1211 "KARO" ///
    1212 "DELI SERDANG" ///
    1213 "LANGKAT" ///
    1214 "NIAS SELATAN" ///
    1215 "HUMBANG HASUNDUTAN" ///
    1216 "PAKPAK BHARAT" ///
    1217 "SAMOSIR" ///
    1218 "SERDANG BEDAGAI" ///
    1219 "BATU BARA" ///
    1220 "PADANG LAWAS UTARA" ///
    1221 "PADANG LAWAS" ///
    1222 "LABUHANBATU SELATAN" ///
    1223 "LABUHANBATU UTARA" ///
    1224 "NIAS UTARA" ///
    1225 "NIAS BARAT" ///
    1271 "SIBOLGA" ///
    1272 "TANJUNGBALAI" ///
    1273 "PEMATANG SIANTAR" ///
    1274 "TEBING TINGGI" ///
    1275 "MEDAN" ///
    1276 "BINJAI" ///
    1277 "PADANGSIDIMPUAN" ///
    1278 "GUNUNGSITOLI" ///
    1301 "KEPULAUAN MENTAWAI" ///
    1302 "PESISIR SELATAN" ///
    1303 "SOLOK" ///
    1304 "SIJUNJUNG" ///
    1305 "TANAH DATAR" ///
    1306 "PADANG PARIAMAN" ///
    1307 "AGAM" ///
    1308 "LIMA PULUH KOTA" ///
    1309 "PASAMAN" ///
    1310 "SOLOK SELATAN" ///
    1311 "DHARMASRAYA" ///
    1312 "PASAMAN BARAT" ///
    1371 "PADANG" ///
    1372 "SOLOK" ///
    1373 "SAWAHLUNTO" ///
    1374 "PADANG PANJANG" ///
    1375 "BUKITTINGGI" ///
    1376 "PAYAKUMBUH" ///
    1377 "PARIAMAN" ///
    1401 "KUANTAN SINGINGI" ///
    1402 "INDRAGIRI HULU" ///
    1403 "INDRAGIRI HILIR" ///
    1404 "PELALAWAN" ///
    1405 "S I A K" ///
    1406 "KAMPAR" ///
    1407 "ROKAN HULU" ///
    1408 "BENGKALIS" ///
    1409 "ROKAN HILIR" ///
    1410 "KEPULAUAN MERANTI" ///
    1471 "PEKANBARU" ///
    1473 "D U M A I" ///
    1501 "KERINCI" ///
    1502 "MERANGIN" ///
    1503 "SAROLANGUN" ///
    1504 "BATANG HARI" ///
    1505 "MUARO JAMBI" ///
    1506 "TANJUNG JABUNG TIMUR" ///
    1507 "TANJUNG JABUNG BARAT" ///
    1508 "TEBO" ///
    1509 "BUNGO" ///
    1571 "JAMBI" ///
    1572 "SUNGAI PENUH" ///
    1601 "OGAN KOMERING ULU" ///
    1602 "OGAN KOMERING ILIR" ///
    1603 "MUARA ENIM" ///
    1604 "LAHAT" ///
    1605 "MUSI RAWAS" ///
    1606 "MUSI BANYUASIN" ///
    1607 "BANYU ASIN" ///
    1608 "OGAN KOMERING ULU SELATAN" ///
    1609 "OGAN KOMERING ULU TIMUR" ///
    1610 "OGAN ILIR" ///
    1611 "EMPAT LAWANG" ///
    1612 "PENUKAL ABAB LEMATANG ILIR" ///
    1613 "MUSI RAWAS UTARA" ///
    1671 "PALEMBANG" ///
    1672 "PRABUMULIH" ///
    1673 "PAGAR ALAM" ///
    1674 "LUBUKLINGGAU" ///
    1701 "BENGKULU SELATAN" ///
    1702 "REJANG LEBONG" ///
    1703 "BENGKULU UTARA" ///
    1704 "KAUR" ///
    1705 "SELUMA" ///
    1706 "MUKOMUKO" ///
    1707 "LEBONG" ///
    1708 "KEPAHIANG" ///
    1709 "BENGKULU TENGAH" ///
    1771 "BENGKULU" ///
    1801 "LAMPUNG BARAT" ///
    1802 "TANGGAMUS" ///
    1803 "LAMPUNG SELATAN" ///
    1804 "LAMPUNG TIMUR" ///
    1805 "LAMPUNG TENGAH" ///
    1806 "LAMPUNG UTARA" ///
    1807 "WAY KANAN" ///
    1808 "TULANGBAWANG" ///
    1809 "PESAWARAN" ///
    1810 "PRINGSEWU" ///
    1811 "MESUJI" ///
    1812 "TULANG BAWANG BARAT" ///
    1813 "PESISIR BARAT" ///
    1871 "BANDAR LAMPUNG" ///
    1872 "METRO" ///
    1901 "BANGKA" ///
    1902 "BELITUNG" ///
    1903 "BANGKA BARAT" ///
    1904 "BANGKA TENGAH" ///
    1905 "BANGKA SELATAN" ///
    1906 "BELITUNG TIMUR" ///
    1971 "PANGKALPINANG" ///
    2101 "KARIMUN" ///
    2102 "BINTAN" ///
    2103 "NATUNA" ///
    2104 "LINGGA" ///
    2105 "KEPULAUAN ANAMBAS" ///
    2171 "B A T A M" ///
    2172 "TANJUNG PINANG" ///
    3101 "KEPULAUAN SERIBU" ///
    3171 "JAKARTA SELATAN" ///
    3172 "JAKARTA TIMUR" ///
    3173 "JAKARTA PUSAT" ///
    3174 "JAKARTA BARAT" ///
    3175 "JAKARTA UTARA" ///
    3201 "BOGOR" ///
    3202 "SUKABUMI" ///
    3203 "CIANJUR" ///
    3204 "BANDUNG" ///
    3205 "GARUT" ///
    3206 "TASIKMALAYA" ///
    3207 "CIAMIS" ///
    3208 "KUNINGAN" ///
    3209 "CIREBON" ///
    3210 "MAJALENGKA" ///
    3211 "SUMEDANG" ///
    3212 "INDRAMAYU" ///
    3213 "SUBANG" ///
    3214 "PURWAKARTA" ///
    3215 "KARAWANG" ///
    3216 "BEKASI" ///
    3217 "BANDUNG BARAT" ///
    3218 "PANGANDARAN" ///
    3271 "BOGOR" ///
    3272 "SUKABUMI" ///
    3273 "BANDUNG" ///
    3274 "CIREBON" ///
    3275 "BEKASI" ///
    3276 "DEPOK" ///
    3277 "CIMAHI" ///
    3278 "TASIKMALAYA" ///
    3279 "BANJAR" ///
    3301 "CILACAP" ///
    3302 "BANYUMAS" ///
    3303 "PURBALINGGA" ///
    3304 "BANJARNEGARA" ///
    3305 "KEBUMEN" ///
    3306 "PURWOREJO" ///
    3307 "WONOSOBO" ///
    3308 "MAGELANG" ///
    3309 "BOYOLALI" ///
    3310 "KLATEN" ///
    3311 "SUKOHARJO" ///
    3312 "WONOGIRI" ///
    3313 "KARANGANYAR" ///
    3314 "SRAGEN" ///
    3315 "GROBOGAN" ///
    3316 "BLORA" ///
    3317 "REMBANG" ///
    3318 "PATI" ///
    3319 "KUDUS" ///
    3320 "JEPARA" ///
    3321 "DEMAK" ///
    3322 "SEMARANG" ///
    3323 "TEMANGGUNG" ///
    3324 "KENDAL" ///
    3325 "BATANG" ///
    3326 "PEKALONGAN" ///
    3327 "PEMALANG" ///
    3328 "TEGAL" ///
    3329 "BREBES" ///
    3371 "MAGELANG" ///
    3372 "SURAKARTA" ///
    3373 "SALATIGA" ///
    3374 "SEMARANG" ///
    3375 "PEKALONGAN" ///
    3376 "TEGAL" ///
    3401 "KULON PROGO" ///
    3402 "BANTUL" ///
    3403 "GUNUNGKIDUL" ///
    3404 "SLEMAN" ///
    3471 "YOGYAKARTA" ///
    3501 "PACITAN" ///
    3502 "PONOROGO" ///
    3503 "TRENGGALEK" ///
    3504 "TULUNGAGUNG" ///
    3505 "BLITAR" ///
    3506 "KEDIRI" ///
    3507 "MALANG" ///
    3508 "LUMAJANG" ///
    3509 "JEMBER" ///
    3510 "BANYUWANGI" ///
    3511 "BONDOWOSO" ///
    3512 "SITUBONDO" ///
    3513 "PROBOLINGGO" ///
    3514 "PASURUAN" ///
    3515 "SIDOARJO" ///
    3516 "MOJOKERTO" ///
    3517 "JOMBANG" ///
    3518 "NGANJUK" ///
    3519 "MADIUN" ///
    3520 "MAGETAN" ///
    3521 "NGAWI" ///
    3522 "BOJONEGORO" ///
    3523 "TUBAN" ///
    3524 "LAMONGAN" ///
    3525 "GRESIK" ///
    3526 "BANGKALAN" ///
    3527 "SAMPANG" ///
    3528 "PAMEKASAN" ///
    3529 "SUMENEP" ///
    3571 "KEDIRI" ///
    3572 "BLITAR" ///
    3573 "MALANG" ///
    3574 "PROBOLINGGO" ///
    3575 "PASURUAN" ///
    3576 "MOJOKERTO" ///
    3577 "MADIUN" ///
    3578 "SURABAYA" ///
    3579 "BATU" ///
    3601 "PANDEGLANG" ///
    3602 "LEBAK" ///
    3603 "TANGERANG" ///
    3604 "SERANG" ///
    3671 "TANGERANG" ///
    3672 "CILEGON" ///
    3673 "SERANG" ///
    3674 "TANGERANG SELATAN" ///
    5101 "JEMBRANA" ///
    5102 "TABANAN" ///
    5103 "BADUNG" ///
    5104 "GIANYAR" ///
    5105 "KLUNGKUNG" ///
    5106 "BANGLI" ///
    5107 "KARANGASEM" ///
    5108 "BULELENG" ///
    5171 "DENPASAR" ///
    5201 "LOMBOK BARAT" ///
    5202 "LOMBOK TENGAH" ///
    5203 "LOMBOK TIMUR" ///
    5204 "SUMBAWA" ///
    5205 "DOMPU" ///
    5206 "BIMA" ///
    5207 "SUMBAWA BARAT" ///
    5208 "LOMBOK UTARA" ///
    5271 "MATARAM" ///
    5272 "BIMA" ///
    5301 "SUMBA BARAT" ///
    5302 "SUMBA TIMUR" ///
    5303 "KUPANG" ///
    5304 "TIMOR TENGAH SELATAN" ///
    5305 "TIMOR TENGAH UTARA" ///
    5306 "BELU" ///
    5307 "ALOR" ///
    5308 "LEMBATA" ///
    5309 "FLORES TIMUR" ///
    5310 "SIKKA" ///
    5311 "ENDE" ///
    5312 "NGADA" ///
    5313 "MANGGARAI" ///
    5314 "ROTE NDAO" ///
    5315 "MANGGARAI BARAT" ///
    5316 "SUMBA TENGAH" ///
    5317 "SUMBA BARAT DAYA" ///
    5318 "NAGEKEO" ///
    5319 "MANGGARAI TIMUR" ///
    5320 "SABU RAIJUA" ///
    5321 "MALAKA" ///
    5371 "KUPANG" ///
    6101 "SAMBAS" ///
    6102 "BENGKAYANG" ///
    6103 "LANDAK" ///
    6104 "MEMPAWAH" ///
    6105 "SANGGAU" ///
    6106 "KETAPANG" ///
    6107 "SINTANG" ///
    6108 "KAPUAS HULU" ///
    6109 "SEKADAU" ///
    6110 "MELAWI" ///
    6111 "KAYONG UTARA" ///
    6112 "KUBU RAYA" ///
    6171 "PONTIANAK" ///
    6172 "SINGKAWANG" ///
    6201 "KOTAWARINGIN BARAT" ///
    6202 "KOTAWARINGIN TIMUR" ///
    6203 "KAPUAS" ///
    6204 "BARITO SELATAN" ///
    6205 "BARITO UTARA" ///
    6206 "SUKAMARA" ///
    6207 "LAMANDAU" ///
    6208 "SERUYAN" ///
    6209 "KATINGAN" ///
    6210 "PULANG PISAU" ///
    6211 "GUNUNG MAS" ///
    6212 "BARITO TIMUR" ///
    6213 "MURUNG RAYA" ///
    6271 "PALANGKA RAYA" ///
    6301 "TANAH LAUT" ///
    6302 "KOTABARU" ///
    6303 "BANJAR" ///
    6304 "BARITO KUALA" ///
    6305 "TAPIN" ///
    6306 "HULU SUNGAI SELATAN" ///
    6307 "HULU SUNGAI TENGAH" ///
    6308 "HULU SUNGAI UTARA" ///
    6309 "TABALONG" ///
    6310 "TANAH BUMBU" ///
    6311 "BALANGAN" ///
    6371 "BANJARMASIN" ///
    6372 "BANJARBARU" ///
    6401 "PASER" ///
    6402 "KUTAI BARAT" ///
    6403 "KUTAI KARTANEGARA" ///
    6404 "KUTAI TIMUR" ///
    6405 "BERAU" ///
    6409 "PENAJAM PASER UTARA" ///
    6411 "MAHAKAM ULU" ///
    6471 "BALIKPAPAN" ///
    6472 "SAMARINDA" ///
    6474 "BONTANG" ///
    6501 "MALINAU" ///
    6502 "BULUNGAN" ///
    6503 "TANA TIDUNG" ///
    6504 "NUNUKAN" ///
    6571 "TARAKAN" ///
    7101 "BOLAANG MONGONDOW" ///
    7102 "MINAHASA" ///
    7103 "KEPULAUAN SANGIHE" ///
    7104 "KEPULAUAN TALAUD" ///
    7105 "MINAHASA SELATAN" ///
    7106 "MINAHASA UTARA" ///
    7107 "BOLAANG MONGONDOW UTARA" ///
    7108 "SIAU TAGULANDANG BIARO" ///
    7109 "MINAHASA TENGGARA" ///
    7110 "BOLAANG MONGONDOW SELATAN" ///
    7111 "BOLAANG MONGONDOW TIMUR" ///
    7171 "MANADO" ///
    7172 "BITUNG" ///
    7173 "TOMOHON" ///
    7174 "KOTAMOBAGU" ///
    7201 "BANGGAI KEPULAUAN" ///
    7202 "BANGGAI" ///
    7203 "MOROWALI" ///
    7204 "POSO" ///
    7205 "DONGGALA" ///
    7206 "TOLI TOLI" ///
    7207 "BUOL" ///
    7208 "PARIGI MOUTONG" ///
    7209 "TOJO UNA UNA" ///
    7210 "SIGI" ///
    7211 "BANGGAI LAUT" ///
    7212 "MOROWALI UTARA" ///
    7271 "PALU" ///
    7301 "KEPULAUAN SELAYAR" ///
    7302 "BULUKUMBA" ///
    7303 "BANTAENG" ///
    7304 "JENEPONTO" ///
    7305 "TAKALAR" ///
    7306 "GOWA" ///
    7307 "SINJAI" ///
    7308 "MAROS" ///
    7309 "PANGKAJENE DAN KEPULAUAN" ///
    7310 "BARRU" ///
    7311 "BONE" ///
    7312 "SOPPENG" ///
    7313 "WAJO" ///
    7314 "SIDENRENG RAPPANG" ///
    7315 "PINRANG" ///
    7316 "ENREKANG" ///
    7317 "LUWU" ///
    7318 "TANA TORAJA" ///
    7322 "LUWU UTARA" ///
    7325 "LUWU TIMUR" ///
    7326 "TORAJA UTARA" ///
    7371 "MAKASSAR" ///
    7372 "PAREPARE" ///
    7373 "PALOPO" ///
    7401 "BUTON" ///
    7402 "MUNA" ///
    7403 "KONAWE" ///
    7404 "KOLAKA" ///
    7405 "KONAWE SELATAN" ///
    7406 "BOMBANA" ///
    7407 "WAKATOBI" ///
    7408 "KOLAKA UTARA" ///
    7409 "BUTON UTARA" ///
    7410 "KONAWE UTARA" ///
    7411 "KOLAKA TIMUR" ///
    7412 "KONAWE KEPULAUAN" ///
    7413 "MUNA BARAT" ///
    7414 "BUTON TENGAH" ///
    7415 "BUTON SELATAN" ///
    7471 "KENDARI" ///
    7472 "BAUBAU" ///
    7501 "BOALEMO" ///
    7502 "GORONTALO" ///
    7503 "POHUWATO" ///
    7504 "BONE BOLANGO" ///
    7505 "GORONTALO UTARA" ///
    7571 "GORONTALO" ///
    7601 "MAJENE" ///
    7602 "POLEWALI MANDAR" ///
    7603 "MAMASA" ///
    7604 "MAMUJU" ///
    7605 "PASANGKAYU" ///
    7606 "MAMUJU TENGAH" ///
    8101 "KEPULAUAN TANIMBAR" ///
    8102 "MALUKU TENGGARA" ///
    8103 "MALUKU TENGAH" ///
    8104 "BURU" ///
    8105 "KEPULAUAN ARU" ///
    8106 "SERAM BAGIAN BARAT" ///
    8107 "SERAM BAGIAN TIMUR" ///
    8108 "MALUKU BARAT DAYA" ///
    8109 "BURU SELATAN" ///
    8171 "AMBON" ///
    8172 "TUAL" ///
    8201 "HALMAHERA BARAT" ///
    8202 "HALMAHERA TENGAH" ///
    8203 "KEPULAUAN SULA" ///
    8204 "HALMAHERA SELATAN" ///
    8205 "HALMAHERA UTARA" ///
    8206 "HALMAHERA TIMUR" ///
    8207 "PULAU MOROTAI" ///
    8208 "PULAU TALIABU" ///
    8271 "TERNATE" ///
    8272 "TIDORE KEPULAUAN" ///
    9101 "FAKFAK" ///
    9102 "KAIMANA" ///
    9103 "TELUK WONDAMA" ///
    9104 "TELUK BINTUNI" ///
    9105 "MANOKWARI" ///
    9111 "MANOKWARI SELATAN" ///
    9112 "PEGUNUNGAN ARFAK" ///
    9201 "RAJA AMPAT" ///
    9202 "SORONG" ///
    9203 "SORONG SELATAN" ///
    9204 "MAYBRAT" ///
    9205 "TAMBRAUW" ///
    9271 "SORONG" ///
    9403 "JAYAPURA" ///
    9408 "KEPULAUAN YAPEN" ///
    9409 "BIAK NUMFOR" ///
    9419 "SARMI" ///
    9420 "KEEROM" ///
    9426 "WAROPEN" ///
    9427 "SUPIORI" ///
    9428 "MAMBERAMO RAYA" ///
    9471 "JAYAPURA" ///
    9501 "MERAUKE" ///
    9502 "BOVEN DIGOEL" ///
    9503 "MAPPI" ///
    9504 "ASMAT" ///
    9601 "MIMIKA" ///
    9602 "DOGIYAI" ///
    9603 "DEIYAI" ///
    9604 "NABIRE" ///
    9605 "PANIAI" ///
    9606 "INTAN JAYA" ///
    9607 "PUNCAK" ///
    9608 "PUNCAK JAYA" ///
    9701 "NDUGA" ///
    9702 "JAYAWIJAYA" ///
    9703 "LANNY JAYA" ///
    9704 "TOLIKARA" ///
    9705 "MAMBERAMO TENGAH" ///
    9706 "YALIMO" ///
    9707 "YAHUKIMO" ///
    9708 "PEGUNUNGAN BINTANG"
label values kode_kabkota kode_kabkota_lbl

*------------------------------------------------------------------------------
* AREA TYPE (R105)
*------------------------------------------------------------------------------
label define R105_lbl ///
    1 "Perkotaan" ///
    2 "Perdesaan"
label values R105 R105_lbl

*------------------------------------------------------------------------------
* YES/NO/DON'T KNOW/REFUSE RESPONSES (Food Security Questions)
*------------------------------------------------------------------------------
label define yesno_dkrf_lbl ///
    1 "Ya" ///
    5 "Tidak" ///
    8 "Tidak tahu" ///
    9 "Menolak menjawab"

// Apply to food security questions
label values R1701 yesno_dkrf_lbl
label values R1702 yesno_dkrf_lbl
label values R1703 yesno_dkrf_lbl
label values R1704 yesno_dkrf_lbl
label values R1705 yesno_dkrf_lbl
label values R1706 yesno_dkrf_lbl
label values R1707 yesno_dkrf_lbl
label values R1708 yesno_dkrf_lbl

*------------------------------------------------------------------------------
* HOUSEHOLD COUNT (R1801)
*------------------------------------------------------------------------------
label define R1801_lbl ///
    0 "0" ///
    1 "1" ///
    2 "2" ///
    3 "3" ///
    4 "4" ///
    5 "5" ///
    6 "6" ///
    7 "7+"
label values R1801 R1801_lbl

*------------------------------------------------------------------------------
* HOUSING OWNERSHIP STATUS (R1802)
*------------------------------------------------------------------------------
label define R1802_lbl ///
    1 "Milik sendiri" ///
    2 "Kontrak/sewa" ///
    3 "Bebas sewa" ///
    4 "Dinas" ///
    5 "Lainnya"
label values R1802 R1802_lbl

*------------------------------------------------------------------------------
* LAND OWNERSHIP DOCUMENTS (R1803)
*------------------------------------------------------------------------------
label define R1803_lbl ///
    1 "Sertifikat Hak Milik (SHM) atas nama ART" ///
    2 "SHM bukan ART dgn perjanjian tertulis" ///
    3 "SHM bukan ART tanpa perjanjian tertulis" ///
    4 "Sertifikat selain SHM (SHGB, SHSRS)" ///
    5 "Surat bukti lainnya (Girik, Letter C, dll)" ///
    6 "Tidak punya"
label values R1803 R1803_lbl

*------------------------------------------------------------------------------
* YES/NO RESPONSES (Simple)
*------------------------------------------------------------------------------
label define yesno_lbl ///
    1 "Ya" ///
    5 "Tidak"

// Apply to multiple variables
label values R1805 yesno_lbl

*------------------------------------------------------------------------------
* ROOF MATERIALS (R1806A)
*------------------------------------------------------------------------------
label define R1806A_lbl ///
    1 "Beton" ///
    2 "Genteng" ///
    3 "Seng" ///
    4 "Asbes" ///
    5 "Bambu" ///
    6 "Kayu/sirap" ///
    7 "Jerami/ijuk/daun-daunan/rumbia" ///
    8 "Lainnya"
label values R1806A R1806A_lbl

*------------------------------------------------------------------------------
* CEILING MATERIALS (R1806B)
*------------------------------------------------------------------------------
label define R1806B_lbl ///
    1 "Beton/gypsum/seng/kayu/sirap/tripleks" ///
    2 "Asbes" ///
    3 "Lainnya" ///
    5 "Tidak ada"
label values R1806B R1806B_lbl

*------------------------------------------------------------------------------
* WALL MATERIALS (R1807)
*------------------------------------------------------------------------------
label define R1807_lbl ///
    1 "Tembok" ///
    2 "Plesteran anyaman bambu/kawat" ///
    3 "Kayu/papan" ///
    4 "Anyaman bambu" ///
    5 "Batang kayu" ///
    6 "Bambu" ///
    7 "Lainnya"
label values R1807 R1807_lbl

*------------------------------------------------------------------------------
* FLOOR MATERIALS (R1808)
*------------------------------------------------------------------------------
label define R1808_lbl ///
    1 "Marmer/granit" ///
    2 "Keramik" ///
    3 "Parket/vinil/karpet" ///
    4 "Ubin/tegel/teraso" ///
    5 "Kayu/papan" ///
    6 "Semen/bata merah" ///
    7 "Bambu" ///
    8 "Tanah" ///
    9 "Lainnya"
label values R1808 R1808_lbl

*------------------------------------------------------------------------------
* TOILET FACILITY ACCESS (R1809A)
*------------------------------------------------------------------------------
label define R1809A_lbl ///
    1 "Ada, digunakan hanya ART sendiri" ///
    2 "Ada, digunakan bersama rumah tangga tertentu" ///
    3 "Ada, di MCK komunal" ///
    4 "Ada, di MCK Umum/ siapapun menggunakan" ///
    5 "Ada, ART tidak menggunakan" ///
    6 "Tidak ada fasilitas"
label values R1809A R1809A_lbl

*------------------------------------------------------------------------------
* TOILET TYPE (R1809B)
*------------------------------------------------------------------------------
label define R1809B_lbl ///
    1 "Leher angsa" ///
    2 "Plengsengan dengan tutup" ///
    3 "Plengsengan tanpa tutup" ///
    4 "Cemplung cubluk"
label values R1809B R1809B_lbl

*------------------------------------------------------------------------------
* WASTE DISPOSAL LOCATION (R1809C)
*------------------------------------------------------------------------------
label define R1809C_lbl ///
    1 "Tangki septik" ///
    2 "IPAL" ///
    3 "Kolam/sawah/sungai/danau/laut" ///
    4 "Lubang tanah" ///
    5 "Pantai/tanah lapang/kebun" ///
    6 "Lainnya"
label values R1809C R1809C_lbl

*------------------------------------------------------------------------------
* SEPTIK TANK EMPTYING FREQUENCY (R1809E)
*------------------------------------------------------------------------------
label define R1809E_lbl ///
    1 "1" ///
    2 "2" ///
    3 "3" ///
    4 "4" ///
    5 "5" ///
    6 "6+" ///
    7 "Tidak pernah" ///
    8 "Tidak tahu"
label values R1809E R1809E_lbl

*------------------------------------------------------------------------------
* WATER SOURCE (R1810A, R1814A)
*------------------------------------------------------------------------------
label define water_source_lbl ///
    1 "Air kemasan bermerk" ///
    2 "Air isi ulang" ///
    3 "Leding" ///
    4 "Sumur bor/pompa" ///
    5 "Sumur terlindung" ///
    6 "Sumur tak terlindung" ///
    7 "Mata air terlindung" ///
    8 "Mata air tak terlindung" ///
    9 "Air permukaan (sungai, danau/waduk, kolam, irigasi)" ///
    10 "Air hujan" ///
    11 "Lainnya"
label values R1810A water_source_lbl
label values R1814A water_source_lbl

*------------------------------------------------------------------------------
* WATER ACCESS MEDIA (R1810B, R1814B)
*------------------------------------------------------------------------------
label define water_media_lbl ///
    1 "Perpipaan meteran" ///
    2 "Perpipaan tanpa meteran" ///
    3 "Hidran umum" ///
    4 "Keran umum" ///
    5 "Terminal air" ///
    6 "Tidak ada" ///
    8 "Tidak tahu"
label values R1810B water_media_lbl
label values R1814B water_media_lbl

*------------------------------------------------------------------------------
* DISTANCE TO WASTE DISPOSAL (R1810C, R1814C)
*------------------------------------------------------------------------------
label define distance_waste_lbl ///
    1 "<10 m" ///
    2 ">= 10 m" ///
    8 "Tidak tahu"
label values R1810C distance_waste_lbl
label values R1814C distance_waste_lbl

*------------------------------------------------------------------------------
* WATER SOURCE LOCATION (R1811A)
*------------------------------------------------------------------------------
label define R1811A_lbl ///
    1 "Di rumah/kawasan dalam pagar rumah" ///
    2 "Di luar kawasan pagar rumah"
label values R1811A R1811A_lbl

*------------------------------------------------------------------------------
* YES/NO/DON'T KNOW RESPONSES
*------------------------------------------------------------------------------
label define yesno_dk_lbl ///
    1 "Ya" ///
    5 "Tidak" ///
    8 "Tidak tahu"

// Apply to water shortage and quality questions
label values R1812 yesno_dk_lbl
label values R1813A yesno_lbl
label values R1813B yesno_lbl
label values R1813C yesno_lbl
label values R1813D yesno_lbl
label values R1813E yesno_lbl

*------------------------------------------------------------------------------
* HANDWASHING FACILITY OBSERVATION (R1815A)
*------------------------------------------------------------------------------
label define R1815A_lbl ///
    1 "Ya, di dalam rumah" ///
    2 "Ya, di luar rumah" ///
    3 "Tidak ada tempat cuci tangan" ///
    4 "Tidak diizinkan melihat"
label values R1815A R1815A_lbl

*------------------------------------------------------------------------------
* AVAILABILITY RESPONSES (R1815B, R1815C)
*------------------------------------------------------------------------------
label define R1815B_lbl ///
    1 "Tersedia air" ///
    5 "Tidak tersedia air"
label values R1815B R1815B_lbl

label define R1815C_lbl ///
    1 "Tersedia sabun/deterjen" ///
    5 "Tidak tersedia sabun/deterjen"
label values R1815C R1815C_lbl

*------------------------------------------------------------------------------
* ELECTRICITY SOURCE (R1816)
*------------------------------------------------------------------------------
label define R1816_lbl ///
    1 "Listrik PLN dengan meteran" ///
    2 "Listrik PLN tanpa meteran" ///
    3 "Listrik non PLN" ///
    4 "Bukan listrik"
label values R1816 R1816_lbl

*------------------------------------------------------------------------------
* ELECTRICITY POWER (R1816B1, R1816B2, R1816B3)
*------------------------------------------------------------------------------
label define power_lbl ///
    1 "450 watt" ///
    2 "900 watt" ///
    3 "1.300 watt atau lebih"
label values R1816B1 power_lbl
label values R1816B2 power_lbl
label values R1816B3 power_lbl

*------------------------------------------------------------------------------
* COOKING FUEL (R1817)
*------------------------------------------------------------------------------
label define R1817_lbl ///
    0 "Tidak memasak di rumah" ///
    1 "Listrik" ///
    2 "Elpiji 5,5 kg/bluegaz" ///
    3 "Elpiji 12 kg" ///
    4 "Elpiji 3 kg" ///
    5 "Gas kota" ///
    6 "Biogas" ///
    7 "Minyak tanah" ///
    8 "Briket" ///
    9 "Arang" ///
    10 "Kayu bakar" ///
    11 "Lainnya"
label values R1817 R1817_lbl

*------------------------------------------------------------------------------
* CREDIT ACCESS (R1901A-R1901K, R1902A-R1902F)
*------------------------------------------------------------------------------
// Apply yes/no to all credit variables
label values R1901A yesno_lbl
label values R1901B yesno_lbl
label values R1901C yesno_lbl
label values R1901D yesno_lbl
label values R1901E yesno_lbl
label values R1901F yesno_lbl
label values R1901G yesno_lbl
label values R1901H yesno_lbl
label values R1901I yesno_lbl
label values R1901J yesno_lbl
label values R1901K yesno_lbl

*------------------------------------------------------------------------------
* ASSET OWNERSHIP (R2001A-R2001M)
*------------------------------------------------------------------------------
// Apply yes/no to all asset variables
label values R2001A yesno_lbl
label values R2001B yesno_lbl
label values R2001C yesno_lbl
label values R2001D yesno_lbl
label values R2001E yesno_lbl
label values R2001F yesno_lbl
label values R2001G yesno_lbl
label values R2001H yesno_lbl
label values R2001I yesno_lbl
label values R2001J yesno_lbl
label values R2001K yesno_lbl
label values R2001L yesno_lbl
label values R2001M yesno_lbl

*------------------------------------------------------------------------------
* MAIN FINANCING SOURCE (R2101A)
*------------------------------------------------------------------------------
label define R2101A_lbl ///
    1 "ART yang bekerja" ///
    2 "Kiriman uang/barang" ///
    3 "Investasi (deposito, royalti, saham, bunga bank, dll)" ///
    4 "Pensiunan"
label values R2101A R2101A_lbl

*------------------------------------------------------------------------------
* REMITTANCE SOURCE (R2101C)
*------------------------------------------------------------------------------
label define R2101C_lbl ///
    1 "Orang tua" ///
    2 "Anak" ///
    3 "Famili lain" ///
    4 "Lainnya"
label values R2101C R2101C_lbl

*------------------------------------------------------------------------------
* SOCIAL INSURANCE (R2201A2-R2201F2)
*------------------------------------------------------------------------------
// Apply yes/no to all social insurance variables
label values R2201A2 yesno_lbl
label values R2201B2 yesno_lbl
label values R2201C2 yesno_lbl
label values R2201D2 yesno_lbl
label values R2201E2 yesno_lbl
label values R2201F2 yesno_lbl

*------------------------------------------------------------------------------
* KKS CARD (R2202)
*------------------------------------------------------------------------------
label define R2202_lbl ///
    1 "Ya, dapat menunjukkan kartu" ///
    2 "Ya, tidak dapat menunjukkan kartu" ///
    5 "Tidak"
label values R2202 R2202_lbl

*------------------------------------------------------------------------------
* PKH PROGRAM (R2203, R2204A)
*------------------------------------------------------------------------------
label values R2203 yesno_lbl

label define R2204A_lbl ///
    1 "Ya" ///
    5 "Tidak" ///
    8 "Tidak tahu"
label values R2204A R2204A_lbl

*------------------------------------------------------------------------------
* PKH/BPNT DISTRIBUTION POINTS (R2204B, R2208D2-R2208D5)
*------------------------------------------------------------------------------
label define distribution_lbl ///
    1 "Kantor Pos" ///
    2 "ATM" ///
    3 "Kantor Bank" ///
    4 "Agen Bank" ///
    5 "Pendamping, ketua kelompok"

label values R2204B distribution_lbl
label values R2208D2 distribution_lbl
label values R2208D3 distribution_lbl
label values R2208D4 distribution_lbl
label values R2208D5 distribution_lbl

*------------------------------------------------------------------------------
* OTHER SOCIAL ASSISTANCE PROGRAMS
*------------------------------------------------------------------------------
// Apply yes/no to remaining social assistance variables
label values R2205A yesno_lbl
label values R2207 yesno_lbl
label values R2208A2 yesno_lbl
label values R2208B2 yesno_lbl
label values R2208A3 yesno_lbl
label values R2208B3 yesno_lbl
label values R2208A4 yesno_lbl
label values R2208B4 yesno_lbl
label values R2208A5 yesno_lbl
label values R2208B5 yesno_lbl
label values R2209A yesno_lbl
label values R2209B yesno_lbl
label values R2209C yesno_lbl
label values R2209D yesno_lbl
label values R2210AA yesno_lbl
label values R2210B1 yesno_lbl
label values R2210B2 yesno_lbl
label values R2210B3 yesno_lbl
label values R2210B4 yesno_lbl
label values R2210B5 yesno_lbl
label values R2211A yesno_lbl
label values R2211B yesno_lbl

*------------------------------------------------------------------------------
* END OF LABELS AND VALUES
*------------------------------------------------------------------------------