sw2 <- data.frame(fromJSON(getURL(URLencode(gsub("\n", " ", '129.152.144.84:5001/rest/native/?query=
 "SELECT grade_level, region, no_obese, sum(no_obese) OVER (PARTITION BY grade_level, region order by grade_level, region desc) as SUM FROM weight4"
 ')),httpheader=c(DB='jdbc:oracle:thin:@129.152.144.84:1521/ORCL.usuniversi01134.oraclecloud.internal', USER='C##cs329e_bd8739', PASS='orcl_bd8739', MODE='native_mode', MODEL='model', returnDimensions = 'False', returnFor = 'JSON'), verbose = TRUE))); tbl_df(sw2)


