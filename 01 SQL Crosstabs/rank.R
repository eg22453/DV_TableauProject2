
df <- data.frame(fromJSON(getURL(URLencode(gsub("\n", " ", '129.152.144.84:5001/rest/native/?query=
 "SELECT grade_level, region, no_obese, rank() 
 OVER (PARTITION BY grade_level order by region) as RANK
 FROM weight3 order by 2,3 desc"
 ')),httpheader=c(DB='jdbc:oracle:thin:@129.152.144.84:1521/ORCL.usuniversi01134.oraclecloud.internal', USER='C##cs329e_bd8739', PASS='orcl_bd8739', MODE='native_mode', MODEL='model', returnDimensions = 'False', returnFor = 'JSON'), verbose = TRUE)));tbl_df(df)



