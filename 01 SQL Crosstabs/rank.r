rank <- data.frame(fromJSON(getURL(URLencode(gsub("\n", " ", '129.152.144.84:5001/rest/native/?query="SELECT COUNTRY, YEAR, rank() OVER (PARTITION BY COUNTRY ORDER BY LIFEYEARS DESC) AS RANK FROM LIFEYEARS WHERE INDICATOR LIKE \\\'Life expectancy at birth (years)\\\' AND SEX LIKE \\\'Both sexes\\\' ORDER BY 1,2 "')),httpheader=c(DB='jdbc:oracle:thin:@129.152.144.84:1521/ORCL.usuniversi01134.oraclecloud.internal', USER='C##cs329e_jp33534', PASS='orcl_jp33534', MODE='native_mode', MODEL='model', returnDimensions ='False', returnFor = 'JSON'), verbose = TRUE)));



