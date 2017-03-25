SELECT env_type,START_TIME,ENV_TYPE_1, PROVINCE,CITY_NAME,"MC1.1",
"MC1.2",
"MC1.2" / DECODE("MC1.1",0,NULL) * 100 "MC1.3",
"MC1.4",
"MC1.5",
"MC1.6",
"MC1.7",
"MC1.8",
"MC1.9",
"MC2.1",
"MC2.2",
"MC2.3",
"MC2.4",
"MC2.5",
"MC2.6",
"MC2.7",
"MC2.8",
"MC2.9",
"MC2.10",
"MC2.11",
"MC2.12",
"MC2.13",
"MC2.14",
"MC3.1",
"MC3.2",
"MC3.3",
"MC3.4",
"MC3.5",
"MC3.6",
"MC3.7",
"MC3.8",
"MC3.9",
"MC4.1",
"MC4.2",
"MC4.3",
"MC4.4",
"MC4.5",
"MC4.6",
"MC4.7",
"MC4.8",
"MC4.9",
"MC4.10",
"MC4.11",
"MC4.12",
"MC4.13",
"MC4.14",
"MC4.15",
"MC4.16",
"MC4.17",
"MC4.18",
"MC4.19",
"MC4.20",
"MC4.21",
"MC4.22",
"MC4.23",
"MC4.24",
"MC4.25",
"MC4.26",
"MC4.27",
"MC4.28",
"MC4.29",
"MC4.30",
"MC4.31",
"MC4.32",
"MC4.33",
"MC4.34",
"MC4.35",
"MC4.36",
"MC4.37",
"MC4.38",
"MC4.39",
"MC4.40",
"MC4.41",
"MC4.42",
"MC5.1",
"MC5.2",
"MC5.3",
"MC5.4",
"MC5.5",
"MC5.6",
"MC5.7",
"MC5.8",
"MC5.9",
"MC5.10",
"MC5.11",
"MC5.12",
"MC5.13",
"MC5.14",
"MC5.15",
"MC5.16",
"MC5.17",
"MC5.18",
"MC5.19",
"MC5.20",
"MC5.21",
"MC5.22",
"MC5.23",
"MC5.24",
"MC5.25",
"MC5.26",
"MC5.27",
"MC5.28",
"MC5.29",
"MC5.30",
"MC5.31",
"MC5.32",
"MC5.33",
"MC5.34",
"MC5.35",
"MC5.36",
"MC5.37",
"MC5.38",
"MC5.39",
"MC5.40",
"MC5.41",
"MC5.42",
"MC5.43",
"MC5.44",
"MC5.45",
"MC5.46",
"MC5.47",
"MC5.48",
"MC6.1",
"MC6.2",
"MC6.3",
"MC6.4",
"MC6.5",
"MC6.6",
"MC6.7",
"MC6.8",
"MC6.9",
"MC6.10",
"MC6.11",
"MC6.12",
"MC6.13",
"MC6.14",
"MC6.15",
"MC6.16",
"MC6.17",
"MC7.1",
"MC7.2",
"MC7.3",
"MC7.4",
"MC7.5",
"MC7.6",
"MC7.7",
"MC7.8",
"MC7.9",
"MC7.10",
"MC8.1",
"MC8.2",
"MC8.3",
"MC8.4",
"MC8.5",
"MC8.6",
"MC8.7",
"MC8.8",
"MC8.9",
"MC8.10",
"MC8.11",
"MC8.12",
"MC8.13",
"MC9.1",
"MC9.2",
"MC9.3",
"MC9.4",
"MC9.5",
"MC9.6",
"MC9.7",
"MC9.8",
"MC9.9",
"MC9.10",
"MC9.11",
"MC9.12",
"MC9.13",
"MC9.14",
"MC9.15",
"MC10.1",
"MC10.2",
"MC10.3",
"MC10.4",
"MC10.5",
"MC10.6",
"MC10.7",
"MC10.8",
"MC10.9",
"MC10.10",
"MC10.11",
"MC10.12",
"MC10.13",
"MC10.14",
"MC10.15",
"MC11.1",
"MC11.2",
"MC11.3",
"MC11.4",
"MC11.5",
"MC11.6",
"MC11.7",
"MC11.8",
"MC11.9",
"MC11.10",
"MC11.11",
"MC11.12",
"MC11.13",
"MC11.14",
"MC12.1",
"MC12.2",
"MC12.3",
"MC12.4",
"MC12.5" FROM (
SELECT env_type,START_TIME,ENV_TYPE_1, PROVINCE,CITY_NAME,
"MC1.4" + "MC1.7" "MC1.1",
"MC1.5" + "MC1.8" "MC1.2",
--"MC1.2" / "MC1.1" * 100 "MC1.3",
"MC1.5" / DECODE("MC1.4",0,NULL) * 100 "MC1.6",
"MC1.8" / DECODE("MC1.7",0,NULL)  * 100 "MC1.9",
"MC2.6" / DECODE(("MC2.4" + "MC2.6"),0,NULL)  * 100 "MC2.8",
"MC2.12" / DECODE(("MC2.10" + "MC2.12"),0,NULL)  * 100 "MC2.14",
"MC3.1" / DECODE("MC4.6",0,NULL)  * 100 "MC3.2",
"MC2.2" * 60 / DECODE("MC3.1",0,NULL)  "MC3.3",
"MC3.4" / DECODE("MC4.16" ,0,NULL) * 100 "MC3.5",
"MC2.4" * 60 / DECODE("MC3.4",0,NULL)  "MC3.6",
"MC3.7" / DECODE("MC4.32" ,0,NULL) * 100 "MC3.8",
"MC2.10" * 60 / DECODE("MC3.7",0,NULL)  "MC3.9",
("MC4.37" - "MC4.38") / DECODE("MC4.37",0,NULL)  * 100 "MC4.39",
"MC4.2" / DECODE("MC4.1",0,NULL)  * 100 "MC4.4",
"MC4.6" / DECODE("MC4.5",0,NULL)  * 100 "MC4.8",
"MC4.9" / DECODE("MC4.1",0,NULL)  * 100 "MC4.10",
"MC4.12" / DECODE("MC4.11",0,NULL)  * 100 "MC4.14",
"MC4.16" / DECODE("MC4.15",0,NULL)  * 100 "MC4.18",
"MC4.19" / DECODE("MC4.11" ,0,NULL) * 100 "MC4.20",
("MC4.21" - "MC4.22") / DECODE("MC4.21",0,NULL)  * 100 "MC4.23",
("MC4.24" - "MC4.25") / DECODE("MC4.24",0,NULL)  * 100 "MC4.26",
"MC4.28" / DECODE("MC4.27" ,0,NULL) * 100 "MC4.30",
"MC4.32" / DECODE("MC4.31" ,0,NULL) * 100 "MC4.34",
"MC4.35" / DECODE("MC4.27" ,0,NULL) * 100 "MC4.36",
("MC4.40" - "MC4.41") / DECODE("MC4.40" ,0,NULL) * 100 "MC4.42",
"MC10.3" /DECODE("MC8.12",0,NULL)  * 100 "MC9.1",
("MC10.3" - "MC10.4") / DECODE("MC10.4",0,NULL)  * 100 "MC9.2",
"MC10.1" / DECODE("MC8.11",0,NULL)  * 100 "MC9.3",
"MC10.2" / DECODE("MC11.7",0,NULL)  * 100 "MC9.4",
"MC10.10" / DECODE("MC8.6",0,NULL)  * 100 "MC9.5",
"MC10.11" / DECODE("MC8.6",0,NULL)  * 100 "MC9.6",
"MC10.12" / DECODE("MC8.6",0,NULL)  * 100 "MC9.7",
"MC10.14" / DECODE("MC8.1",0,NULL)  * 100 "MC9.8",
"MC10.15" / DECODE("MC8.1",0,NULL)  * 100 "MC9.9",
"MC11.10" /DECODE("MC11.9",0,NULL)  * 100 "MC9.10",
"MC11.12" / DECODE("MC11.11",0,NULL)  * 100 "MC9.11",
"MC11.13" /DECODE(("MC11.2" + "MC11.4"),0,NULL)  * 100 "MC9.12",
"MC11.13" /DECODE( "MC1.5",0,NULL)  * 100 "MC9.13",
"MC10.4" * 60 / DECODE("MC11.13",0,NULL)  "MC9.14",
"MC10.13" / DECODE("MC8.6",0,NULL)  * 100 "MC9.15",
"MC5.2" / DECODE("MC5.1" ,0,NULL) * 100 "MC5.3",
"MC5.5" / DECODE("MC5.4",0,NULL)  * 100 "MC5.6",
"MC5.8" /DECODE("MC5.7" ,0,NULL) * 100 "MC5.9",
"MC5.11" / DECODE("MC5.10",0,NULL)  * 100 "MC5.12",
"MC5.14" / DECODE("MC5.13",0,NULL)  * 100 "MC5.15",
"MC5.17" / DECODE("MC5.16",0,NULL)  * 100 "MC5.18",
"MC5.20" / DECODE("MC5.19",0,NULL)  * 100 "MC5.21",
"MC5.23" / DECODE("MC5.22",0,NULL)  * 100 "MC5.24",
"MC5.26" / DECODE("MC5.25",0,NULL)  * 100 "MC5.27",
"MC5.29" / DECODE("MC5.28",0,NULL)  * 100 "MC5.30",
"MC7.7" / DECODE("MC7.8" ,0,NULL) * 100 "MC7.10",
"MC5.32" / DECODE("MC5.31",0,NULL)  * 100 "MC5.33",
"MC5.35" / DECODE("MC5.34",0,NULL)  * 100 "MC5.36",
"MC5.38" /DECODE("MC5.37",0,NULL)  * 100 "MC5.39",
"MC5.41" / DECODE("MC5.40",0,NULL)  * 100 "MC5.42",
"MC5.44" / DECODE("MC5.43" ,0,NULL) * 100 "MC5.45",
"MC5.47" / DECODE("MC5.46" ,0,NULL) * 100 "MC5.48",
"MC6.8" / DECODE("MC6.7",0,NULL)  * 100 "MC6.9",
"MC6.12" / DECODE("MC6.11" ,0,NULL) *100 "MC6.13",
"MC6.16" / DECODE("MC6.15" ,0,NULL) *100 "MC6.17",
"MC1.4",
"MC1.5",
"MC1.7",
"MC1.8",
"MC2.1",
"MC2.10",
"MC2.13",
"MC2.2",
"MC2.3",
"MC2.4",
"MC2.5",
"MC2.6",
"MC2.9",
"MC2.11",
"MC2.12",
"MC3.4",
"MC3.7",
"MC2.7",
"MC3.1",
"MC4.1",
"MC4.16",
"MC4.19",
"MC4.41",
"MC4.2",
"MC4.5",
"MC4.6",
"MC4.31",
"MC4.3",
"MC4.11",
"MC4.38",
"MC4.7",
"MC4.9",
"MC4.21",
"MC4.22",
"MC4.24",
"MC8.4",
"MC8.5",
"MC8.6",
"MC8.7",
"MC8.8",
"MC8.9",
"MC8.10",
"MC8.11",
"MC8.12",
"MC8.13",
"MC4.12",
"MC4.11" - "MC4.12" "MC4.13",--
"MC4.25",
"MC4.27",
"MC4.15",
"MC4.17",
"MC4.28",
"MC4.32",
"MC4.27" - "MC4.28" "MC4.29",--
"MC4.31" - "MC4.32" "MC4.33",--
"MC4.35",
"MC4.37",
"MC4.40",
"MC5.10",
"MC5.11",
"MC5.16",
"MC10.1",
"MC5.1",
"MC5.2",
"MC5.4",
"MC5.5",
"MC5.7",
"MC5.8",
"MC5.13",
"MC5.14",
"MC5.20",
"MC5.17",
"MC5.19",
"MC5.22",
"MC5.23",
"MC5.25",
"MC5.26",
"MC5.28",
"MC5.29",
"MC5.31",
"MC7.8",
"MC7.9",
"MC8.1",
"MC8.2",
"MC8.3",
"MC5.32",
"MC5.34",
"MC5.35",
"MC5.37",
"MC5.38",
"MC5.40",
"MC5.41",
"MC5.43",
"MC5.44",
"MC5.46",
"MC5.47",
"MC6.1",
"MC6.2",
"MC6.3",
"MC6.4",
"MC6.5",
"MC6.6",
"MC6.7",
"MC6.8",
"MC6.10",
"MC6.11",
"MC6.12",
"MC6.14",
"MC6.15",
"MC6.16",
"MC7.1",
"MC7.2",
"MC7.3",
"MC7.4",
"MC7.5",
"MC7.6",
"MC7.7",
"MC10.2",
"MC10.3",
"MC10.4",
"MC10.5",
"MC10.6",
"MC10.7",
"MC10.8",
"MC10.9",
"MC10.10",
"MC10.11",
"MC10.12",
"MC10.13",
"MC10.14",
"MC10.15",
"MC11.1",
"MC11.2",
"MC11.3",
"MC11.4",
"MC11.13",
"MC12.1",
"MC12.2",
"MC12.3",
"MC12.4",
"MC12.5",
"MC11.5",
"MC11.6",
"MC11.7",
"MC11.9",
"MC11.10",
"MC11.11",
"MC11.8",
"MC11.12",
"MC11.14"
 FROM (SELECT A.env_type,A.START_TIME,A.ENV_TYPE_1,A.PROVINCE,A.CITY_NAME,
null "MC8.4",
null "MC8.5",
null "MC8.7",
null "MC8.8",
null "MC8.9",
null "MC8.10",
null "MC7.9",
null "MC8.1",
null "MC8.2",
null "MC8.3",
null "MC6.1",
null "MC6.2",
null "MC6.3",
null "MC6.4",
null "MC6.5",
null "MC7.3",
null "MC7.4",
null "MC7.5",
null "MC7.6",
null "MC10.6",
null "MC10.7",
null "MC10.8",
null "MC10.9",
null "MC10.10",
null "MC10.11",
null "MC10.12",
null "MC10.13",
null "MC10.14",
null "MC10.15",
null "MC12.1",
null "MC12.2",
null "MC12.3",
null "MC12.4",
null "MC12.5",
SUM(NULL) "MC1.4",
SUM(NULL) "MC1.5",
SUM(NULL) "MC1.7",
SUM(NULL) "MC1.8",
SUM((P2836_AVFASSREQ_AVFSVCASS_CALL+P2839_AVFSVCASS_AVFASSCMP_CALL+P2839_AVRASSCMP_AVFRLSREQ_CALL+P2839_AVFRLSREQ_KILPRC_CALLDUR+P2839_AVFSVCASS_AVFASSCMP_SHOD+P2839_AVRASSCMP_AVFRLSREQ_SHOD+P2839_AVFRLSREQ_KILPRC_SHODUR+P2837_AVFASSREQ_AVFSVCASS_CALL+P2840_AVFSVCASS_AVFASSCMP_CALL+P2840_AVRASSCMP_AVFRLSREQ_CALL+P2840_AVFRLSREQ_KILPRC_CALLDUR+P2840_AVFSVCASS_AVFASSCMP_SHOD+P2840_AVRASSCMP_AVFRLSREQ_SHOD+P2840_AVFRLSREQ_KILPRC_SHODUR+P2856_AVFSVCASS_AVFASSCMP_CALL+P2856_AVRASSCMP_AVFRLSREQ_CALL+P2856_AVFRLSREQ_KILPRC_CALLDUR+P2856_AVFSVCASS_AVFASSCMP_SHOD+P2856_AVRASSCMP_AVFRLSREQ_SHOD+P2856_AVFRLSREQ_KILPRC_SHODUR+P2853_SHODURATION)/3600+(P2838_AVFASSREQ_AVFSVCASS_CALL+P2841_AVFSVCASS_AVFASSCMP_CALL+P2841_AVRASSCMP_AVFRLSREQ_CALL+P2841_AVFRLSREQ_KILPRC_CALLDUR+P2856_AVFSVCASS_AVFASSCMP_CALL+P2856_AVRASSCMP_AVFRLSREQ_CALL+P2856_AVFRLSREQ_KILPRC_CALLDUR)/3600+(P2841_AVFSVCASS_AVFASSCMP_SHOD+P2841_AVRASSCMP_AVFRLSREQ_SHOD+P2841_AVFRLSREQ_KILPRC_SHODUR+P2856_AVFSVCASS_AVFASSCMP_SHOD+P2856_AVRASSCMP_AVFRLSREQ_SHOD+P2856_AVFRLSREQ_KILPRC_SHODUR+P2854_SHODURATION)/3600) "MC2.1",
SUM((P2838_AVFASSREQ_AVFSVCASS_CALL+P2841_AVFSVCASS_AVFASSCMP_CALL+P2841_AVRASSCMP_AVFRLSREQ_CALL+P2841_AVFRLSREQ_KILPRC_CALLDUR+P2856_AVFSVCASS_AVFASSCMP_CALL+P2856_AVRASSCMP_AVFRLSREQ_CALL+P2856_AVFRLSREQ_KILPRC_CALLDUR)/3600) "MC2.10",
SUM((P2841_AVFSVCASS_AVFASSCMP_SSHO+P2841_AVRASSCMP_AVFRLSREQ_SSHO+P2841_AVFRLSREQ_KILPRC_SSHODUR+P2856_AVFSVCASS_AVFASSCMP_SSHO+P2856_AVRASSCMP_AVFRLSREQ_SSHO+P2856_AVFRLSREQ_KILPRC_SSHODUR+P2854_SSHODURATION)/3600) "MC2.13",
SUM((P2836_AVFASSREQ_AVFSVCASS_CALL+P2839_AVFSVCASS_AVFASSCMP_CALL+P2839_AVRASSCMP_AVFRLSREQ_CALL+P2839_AVFRLSREQ_KILPRC_CALLDUR+P2837_AVFASSREQ_AVFSVCASS_CALL+P2840_AVFSVCASS_AVFASSCMP_CALL+P2840_AVRASSCMP_AVFRLSREQ_CALL+P2840_AVFRLSREQ_KILPRC_CALLDUR+P2856_AVFSVCASS_AVFASSCMP_CALL+P2856_AVRASSCMP_AVFRLSREQ_CALL+P2856_AVFRLSREQ_KILPRC_CALLDUR)/3600+(P2838_AVFASSREQ_AVFSVCASS_CALL+P2841_AVFSVCASS_AVFASSCMP_CALL+P2841_AVRASSCMP_AVFRLSREQ_CALL+P2841_AVFRLSREQ_KILPRC_CALLDUR+P2856_AVFSVCASS_AVFASSCMP_CALL+P2856_AVRASSCMP_AVFRLSREQ_CALL+P2856_AVFRLSREQ_KILPRC_CALLDUR)/3600) "MC2.2",
SUM((P2836_AVFASSREQ_AVFSVCASS_CALL+P2839_AVFSVCASS_AVFASSCMP_CALL+P2839_AVRASSCMP_AVFRLSREQ_CALL+P2839_AVFRLSREQ_KILPRC_CALLDUR+P2837_AVFASSREQ_AVFSVCASS_CALL+P2840_AVFSVCASS_AVFASSCMP_CALL+P2840_AVRASSCMP_AVFRLSREQ_CALL+P2840_AVFRLSREQ_KILPRC_CALLDUR+P2856_AVFSVCASS_AVFASSCMP_CALL+P2856_AVRASSCMP_AVFRLSREQ_CALL+P2856_AVFRLSREQ_KILPRC_CALLDUR)/3600+(P2836_AVFASSREQ_AVFSVCASS_CALL+P2839_AVFSVCASS_AVFASSCMP_CALL+P2839_AVRASSCMP_AVFRLSREQ_CALL+P2839_AVFRLSREQ_KILPRC_CALLDUR+P2839_AVFSVCASS_AVFASSCMP_SHOD+P2839_AVRASSCMP_AVFRLSREQ_SHOD+P2839_AVFRLSREQ_KILPRC_SHODUR+P2837_AVFASSREQ_AVFSVCASS_CALL+P2840_AVFSVCASS_AVFASSCMP_CALL+P2840_AVRASSCMP_AVFRLSREQ_CALL+P2840_AVFRLSREQ_KILPRC_CALLDUR+P2840_AVFSVCASS_AVFASSCMP_SHOD+P2840_AVRASSCMP_AVFRLSREQ_SHOD+P2840_AVFRLSREQ_KILPRC_SHODUR+P2856_AVFSVCASS_AVFASSCMP_CALL+P2856_AVRASSCMP_AVFRLSREQ_CALL+P2856_AVFRLSREQ_KILPRC_CALLDUR+P2856_AVFSVCASS_AVFASSCMP_SHOD+P2856_AVRASSCMP_AVFRLSREQ_SHOD+P2856_AVFRLSREQ_KILPRC_SHODUR+P2853_SHODURATION)/3600-(P2836_AVFASSREQ_AVFSVCASS_CALL+P2839_AVFSVCASS_AVFASSCMP_CALL+P2839_AVRASSCMP_AVFRLSREQ_CALL+P2839_AVFRLSREQ_KILPRC_CALLDUR+P2837_AVFASSREQ_AVFSVCASS_CALL+P2840_AVFSVCASS_AVFASSCMP_CALL+P2840_AVRASSCMP_AVFRLSREQ_CALL+P2840_AVFRLSREQ_KILPRC_CALLDUR+P2856_AVFSVCASS_AVFASSCMP_CALL+P2856_AVRASSCMP_AVFRLSREQ_CALL+P2856_AVFRLSREQ_KILPRC_CALLDUR)/3600) "MC2.3",
SUM((P2836_AVFASSREQ_AVFSVCASS_CALL+P2839_AVFSVCASS_AVFASSCMP_CALL+P2839_AVRASSCMP_AVFRLSREQ_CALL+P2839_AVFRLSREQ_KILPRC_CALLDUR+P2837_AVFASSREQ_AVFSVCASS_CALL+P2840_AVFSVCASS_AVFASSCMP_CALL+P2840_AVRASSCMP_AVFRLSREQ_CALL+P2840_AVFRLSREQ_KILPRC_CALLDUR+P2856_AVFSVCASS_AVFASSCMP_CALL+P2856_AVRASSCMP_AVFRLSREQ_CALL+P2856_AVFRLSREQ_KILPRC_CALLDUR)/3600) "MC2.4",
SUM((P2836_AVFASSREQ_AVFSVCASS_CALL+P2839_AVFSVCASS_AVFASSCMP_CALL+P2839_AVRASSCMP_AVFRLSREQ_CALL+P2839_AVFRLSREQ_KILPRC_CALLDUR+P2839_AVFSVCASS_AVFASSCMP_SHOD+P2839_AVRASSCMP_AVFRLSREQ_SHOD+P2839_AVFRLSREQ_KILPRC_SHODUR+P2839_AVFSVCASS_AVFASSCMP_SSHO+P2839_AVRASSCMP_AVFRLSREQ_SSHO+P2839_AVFRLSREQ_KILPRC_SSHODUR+P2837_AVFASSREQ_AVFSVCASS_CALL+P2840_AVFSVCASS_AVFASSCMP_CALL+P2840_AVRASSCMP_AVFRLSREQ_CALL+P2840_AVFRLSREQ_KILPRC_CALLDUR+P2840_AVFSVCASS_AVFASSCMP_SHOD+P2840_AVRASSCMP_AVFRLSREQ_SHOD+P2840_AVFRLSREQ_KILPRC_SHODUR+P2840_AVFSVCASS_AVFASSCMP_SSHO+P2840_AVRASSCMP_AVFRLSREQ_SSHO+P2840_AVFRLSREQ_KILPRC_SSHODUR+P2856_AVFSVCASS_AVFASSCMP_CALL+P2856_AVRASSCMP_AVFRLSREQ_CALL+P2856_AVFRLSREQ_KILPRC_CALLDUR+P2856_AVFSVCASS_AVFASSCMP_SHOD+P2856_AVRASSCMP_AVFRLSREQ_SHOD+P2856_AVFRLSREQ_KILPRC_SHODUR+P2856_AVFSVCASS_AVFASSCMP_SSHO+P2856_AVRASSCMP_AVFRLSREQ_SSHO+P2856_AVFRLSREQ_KILPRC_SSHODUR+P2853_SHODURATION+P2853_SSHODURATION)/3600) "MC2.5",
SUM((P2836_AVFASSREQ_AVFSVCASS_CALL+P2839_AVFSVCASS_AVFASSCMP_CALL+P2839_AVRASSCMP_AVFRLSREQ_CALL+P2839_AVFRLSREQ_KILPRC_CALLDUR+P2839_AVFSVCASS_AVFASSCMP_SHOD+P2839_AVRASSCMP_AVFRLSREQ_SHOD+P2839_AVFRLSREQ_KILPRC_SHODUR+P2837_AVFASSREQ_AVFSVCASS_CALL+P2840_AVFSVCASS_AVFASSCMP_CALL+P2840_AVRASSCMP_AVFRLSREQ_CALL+P2840_AVFRLSREQ_KILPRC_CALLDUR+P2840_AVFSVCASS_AVFASSCMP_SHOD+P2840_AVRASSCMP_AVFRLSREQ_SHOD+P2840_AVFRLSREQ_KILPRC_SHODUR+P2856_AVFSVCASS_AVFASSCMP_CALL+P2856_AVRASSCMP_AVFRLSREQ_CALL+P2856_AVFRLSREQ_KILPRC_CALLDUR+P2856_AVFSVCASS_AVFASSCMP_SHOD+P2856_AVRASSCMP_AVFRLSREQ_SHOD+P2856_AVFRLSREQ_KILPRC_SHODUR+P2853_SHODURATION)/3600-(P2836_AVFASSREQ_AVFSVCASS_CALL+P2839_AVFSVCASS_AVFASSCMP_CALL+P2839_AVRASSCMP_AVFRLSREQ_CALL+P2839_AVFRLSREQ_KILPRC_CALLDUR+P2837_AVFASSREQ_AVFSVCASS_CALL+P2840_AVFSVCASS_AVFASSCMP_CALL+P2840_AVRASSCMP_AVFRLSREQ_CALL+P2840_AVFRLSREQ_KILPRC_CALLDUR+P2856_AVFSVCASS_AVFASSCMP_CALL+P2856_AVRASSCMP_AVFRLSREQ_CALL+P2856_AVFRLSREQ_KILPRC_CALLDUR)/3600) "MC2.6",
SUM((P2838_AVFASSREQ_AVFSVCASS_CALL+P2841_AVFSVCASS_AVFASSCMP_CALL+P2841_AVRASSCMP_AVFRLSREQ_CALL+P2841_AVFRLSREQ_KILPRC_CALLDUR+P2856_AVFSVCASS_AVFASSCMP_CALL+P2856_AVRASSCMP_AVFRLSREQ_CALL+P2856_AVFRLSREQ_KILPRC_CALLDUR)/3600+(P2841_AVFSVCASS_AVFASSCMP_SHOD+P2841_AVRASSCMP_AVFRLSREQ_SHOD+P2841_AVFRLSREQ_KILPRC_SHODUR+P2856_AVFSVCASS_AVFASSCMP_SHOD+P2856_AVRASSCMP_AVFRLSREQ_SHOD+P2856_AVFRLSREQ_KILPRC_SHODUR+P2854_SHODURATION)/3600) "MC2.9",
SUM((P2838_AVFASSREQ_AVFSVCASS_CALL+P2841_AVFSVCASS_AVFASSCMP_CALL+P2841_AVRASSCMP_AVFRLSREQ_CALL+P2841_AVFRLSREQ_KILPRC_CALLDUR+P2856_AVFSVCASS_AVFASSCMP_CALL+P2856_AVRASSCMP_AVFRLSREQ_CALL+P2856_AVFRLSREQ_KILPRC_CALLDUR)/3600+(P2841_AVFSVCASS_AVFASSCMP_SHOD+P2841_AVRASSCMP_AVFRLSREQ_SHOD+P2841_AVFRLSREQ_KILPRC_SHODUR+P2856_AVFSVCASS_AVFASSCMP_SHOD+P2856_AVRASSCMP_AVFRLSREQ_SHOD+P2856_AVFRLSREQ_KILPRC_SHODUR+P2854_SHODURATION)/3600+(P2841_AVFSVCASS_AVFASSCMP_SSHO+P2841_AVRASSCMP_AVFRLSREQ_SSHO+P2841_AVFRLSREQ_KILPRC_SSHODUR+P2856_AVFSVCASS_AVFASSCMP_SSHO+P2856_AVRASSCMP_AVFRLSREQ_SSHO+P2856_AVFRLSREQ_KILPRC_SSHODUR+P2854_SSHODURATION)/3600) "MC2.11",
SUM((P2841_AVFSVCASS_AVFASSCMP_SHOD+P2841_AVRASSCMP_AVFRLSREQ_SHOD+P2841_AVFRLSREQ_KILPRC_SHODUR+P2856_AVFSVCASS_AVFASSCMP_SHOD+P2856_AVRASSCMP_AVFRLSREQ_SHOD+P2856_AVFRLSREQ_KILPRC_SHODUR+P2854_SHODURATION)/3600) "MC2.12",
SUM(NULL) "MC3.4",
SUM(NULL) "MC3.7",
SUM((P2836_AVFASSREQ_AVFSVCASS_CALL+P2839_AVFSVCASS_AVFASSCMP_CALL+P2839_AVRASSCMP_AVFRLSREQ_CALL+P2839_AVFRLSREQ_KILPRC_CALLDUR+P2839_AVFSVCASS_AVFASSCMP_SHOD+P2839_AVRASSCMP_AVFRLSREQ_SHOD+P2839_AVFRLSREQ_KILPRC_SHODUR+P2839_AVFSVCASS_AVFASSCMP_SSHO+P2839_AVRASSCMP_AVFRLSREQ_SSHO+P2839_AVFRLSREQ_KILPRC_SSHODUR+P2837_AVFASSREQ_AVFSVCASS_CALL+P2840_AVFSVCASS_AVFASSCMP_CALL+P2840_AVRASSCMP_AVFRLSREQ_CALL+P2840_AVFRLSREQ_KILPRC_CALLDUR+P2840_AVFSVCASS_AVFASSCMP_SHOD+P2840_AVRASSCMP_AVFRLSREQ_SHOD+P2840_AVFRLSREQ_KILPRC_SHODUR+P2840_AVFSVCASS_AVFASSCMP_SSHO+P2840_AVRASSCMP_AVFRLSREQ_SSHO+P2840_AVFRLSREQ_KILPRC_SSHODUR+P2856_AVFSVCASS_AVFASSCMP_CALL+P2856_AVRASSCMP_AVFRLSREQ_CALL+P2856_AVFRLSREQ_KILPRC_CALLDUR+P2856_AVFSVCASS_AVFASSCMP_SHOD+P2856_AVRASSCMP_AVFRLSREQ_SHOD+P2856_AVFRLSREQ_KILPRC_SHODUR+P2856_AVFSVCASS_AVFASSCMP_SSHO+P2856_AVRASSCMP_AVFRLSREQ_SSHO+P2856_AVFRLSREQ_KILPRC_SSHODUR+P2853_SHODURATION+P2853_SSHODURATION)/3600-(P2836_AVFASSREQ_AVFSVCASS_CALL+P2839_AVFSVCASS_AVFASSCMP_CALL+P2839_AVRASSCMP_AVFRLSREQ_CALL+P2839_AVFRLSREQ_KILPRC_CALLDUR+P2839_AVFSVCASS_AVFASSCMP_SHOD+P2839_AVRASSCMP_AVFRLSREQ_SHOD+P2839_AVFRLSREQ_KILPRC_SHODUR+P2837_AVFASSREQ_AVFSVCASS_CALL+P2840_AVFSVCASS_AVFASSCMP_CALL+P2840_AVRASSCMP_AVFRLSREQ_CALL+P2840_AVFRLSREQ_KILPRC_CALLDUR+P2840_AVFSVCASS_AVFASSCMP_SHOD+P2840_AVRASSCMP_AVFRLSREQ_SHOD+P2840_AVFRLSREQ_KILPRC_SHODUR+P2856_AVFSVCASS_AVFASSCMP_CALL+P2856_AVRASSCMP_AVFRLSREQ_CALL+P2856_AVFRLSREQ_KILPRC_CALLDUR+P2856_AVFSVCASS_AVFASSCMP_SHOD+P2856_AVRASSCMP_AVFRLSREQ_SHOD+P2856_AVFRLSREQ_KILPRC_SHODUR+P2853_SHODURATION)/3600) "MC2.7",
SUM(NULL) "MC3.1",
SUM(NULL) "MC4.1",
SUM(NULL) "MC4.16",
SUM(NULL) "MC4.19",
SUM(NULL) "MC4.41",
SUM(NULL) "MC4.2",
SUM(NULL) "MC4.5",
SUM(NULL) "MC4.6",
SUM(NULL) "MC4.31",
SUM(NULL) "MC4.3",
SUM(NULL) "MC4.11",
SUM(NULL) "MC4.38",
SUM(NULL) "MC4.7",
SUM(NULL) "MC4.9",
SUM(NULL) "MC4.21",
SUM(NULL) "MC4.22",
SUM(NULL) "MC4.24",
SUM(P2408_TOTALPHYFCENUM+P2409_TOTALPHYRCENUM) "MC8.11",
SUM(WIRELESS_CAPACITY_ZTE) "MC8.12",
SUM(P2408_TOTALPHYFCENUM+P2409_TOTALPHYRCENUM) "MC8.13",
SUM(NULL) "MC4.12",
SUM(NULL) "MC4.25",
SUM(NULL) "MC4.27",
SUM(NULL) "MC4.15",
SUM(NULL) "MC4.17",
SUM(NULL) "MC4.28",
SUM(NULL) "MC4.32",
--SUM(P2154_CMO_MSORIGINATENUM+P2154_ASSIGNSOFT_MSORIGINATENU+P2181_MSORIGINATENUM+P2156_CMO_PAGERESPONCENUM+P2156_ASSIGNSOFT_PAGERESPONCEN+P2183_PAGERESPONCENUM-(P2154_CMO_CALLSUCCESSNUM+P2154_CMO_EXTINTERRUPTNUM+P2154_ASSIGNSOFT_CALLSUCCESSNU+P2154_ASSIGNSOFT_EXTINTERRUPTN+P2181_CALLSUCCESSNUM+P2181_EXTINTERRUPTNUM+P2156_CMO_CALLSUCCESSNUM+P2156_CMO_EXTINTERRUPTNUM+P2156_ASSIGNSOFT_CALLSUCCESSNU+P2156_ASSIGNSOFT_EXTINTERRUPTN+P2183_CALLSUCCESSNUM+P2183_EXTINTERRUPTNUM)) "MC4.33",
--SUM(P2154_ACCHO_MSORIGINATENUM+P2154_ACCPROBE_MSORIGINATENUM+P2154_ASSIGNSOFT_MSORIGINATENU+P2154_CMO_MSORIGINATENUM+P2156_ACCHO_PAGERESPONCENUM+P2156_ACCPROBE_PAGERESPONCENUM+P2156_ASSIGNSOFT_PAGERESPONCEN+P2156_CMO_PAGERESPONCENUM+P2181_MSORIGINATENUM+P2183_PAGERESPONCENUM+P2158_INTERBSCHO_HOFNUM+P2158_INTERBSCHO_HOSNUM+P2158_TGTBSCFO_HOFNUM+P2158_TGTBSCFO_HOSNUM+P2158_TGTBSCFREQ_HOFNUM+P2158_TGTBSCFREQ_HOSNUM+P2158_TGTBSCOTHER_HOFNUM+P2158_TGTBSCOTHER_HOSNUM+P2158_TGTBSCRC_HOFNUM+P2158_TGTBSCRC_HOSNUM+P2158_TGTBSCSOFTADD_HOFNUM+P2158_TGTBSCSOFTADD_HOSNUM+P2158_TGTBSCSOFTERADD_HOFNUM+P2158_TGTBSCSOFTERADD_HOSNUM+P2160_DATA_HOADDSUCCESSNUM+P2160_DATA_HOBLOCKFAILURENUM+P2160_DATA_HOEXTINTERRUPTNUM+P2160_DATA_HOOTHERFAILURENUM+P2160_CON_HOADDSUCCESSNUM+P2160_CON_HOBLOCKFAILURENUM+P2160_CON_HOEXTINTERRUPTNUM+P2160_CON_HOOTHERFAILURENUM+P2162_INTERBSCHO_HOFNUM+P2162_INTERBSCHO_HOSNUM+P2162_SRCBSCFO_HOFNUM+P2162_SRCBSCFO_HOSNUM+P2162_SRCBSCFREQ_HOFNUM+P2162_SRCBSCFREQ_HOSNUM+P2162_SRCBSCOTHER_HOFNUM+P2162_SRCBSCOTHER_HOSNUM+P2162_SRCBSCRC_HOFNUM+P2162_SRCBSCRC_HOSNUM+P2162_SRCBSCSOFTADD_HOFNUM+P2162_SRCBSCSOFTADD_HOSNUM+P2162_SRCBSCSOFTERADD_HOFNUM+P2162_SRCBSCSOFTERADD_HOSNUM-(P2154_ASSIGNSOFT_CALLSUCCESSNU+P2154_ASSIGNSOFT_EXTINTERRUPTN+P2154_CMO_CALLSUCCESSNUM+P2154_CMO_EXTINTERRUPTNUM+P2181_CALLSUCCESSNUM+P2181_EXTINTERRUPTNUM+P2156_CMO_CALLSUCCESSNUM+P2156_CMO_EXTINTERRUPTNUM+P2156_ASSIGNSOFT_CALLSUCCESSNU+P2156_ASSIGNSOFT_EXTINTERRUPTN+P2183_CALLSUCCESSNUM+P2183_EXTINTERRUPTNUM+P2158_INTERBSCHO_HOSNUM+P2158_TGTBSCFO_HOSNUM+P2158_TGTBSCFREQ_HOSNUM+P2158_TGTBSCOTHER_HOSNUM+P2158_TGTBSCSOFTADD_HOSNUM+P2158_TGTBSCSOFTERADD_HOSNUM+P2160_DATA_HOADDSUCCESSNUM+P2160_DATA_HOEXTINTERRUPTNUM+P2160_CON_HOADDSUCCESSNUM+P2160_CON_HOEXTINTERRUPTNUM+P2162_INTERBSCHO_HOSNUM+P2162_SRCBSCFO_HOSNUM+P2162_SRCBSCFREQ_HOSNUM+P2162_SRCBSCOTHER_HOSNUM+P2162_SRCBSCRC_HOSNUM+P2162_SRCBSCSOFTADD_HOSNUM+P2162_SRCBSCSOFTERADD_HOSNUM+P2158_TGTBSCRC_HOSNUM)) "MC4.29",
SUM(NULL) "MC4.35",
SUM(NULL) "MC4.37",
SUM(NULL) "MC4.40",
SUM(NULL) "MC5.10",
SUM(NULL) "MC5.11",
SUM(NULL) "MC5.16",
SUM(P2408_RELIABLEFCENUM+P2409_RELIABLERCENUM) "MC10.1",
SUM(NULL) "MC5.1",
SUM(NULL) "MC5.2",
SUM(NULL) "MC5.4",
SUM(NULL) "MC5.5",
SUM(NULL) "MC5.7",
SUM(NULL) "MC5.8",
SUM(NULL) "MC5.13",
SUM(NULL) "MC5.14",
SUM(NULL) "MC5.20",
SUM(NULL) "MC5.17",
SUM(NULL) "MC5.19",
SUM(NULL) "MC5.22",
SUM(NULL) "MC5.23",
SUM(NULL) "MC5.25",
SUM(NULL) "MC5.26",
SUM(NULL) "MC5.28",
SUM(NULL) "MC5.29",
SUM(NULL) "MC5.31",
SUM(NULL) "MC7.8",
SUM(NULL) "MC5.32",
SUM(NULL) "MC5.34",
SUM(NULL) "MC5.35",
SUM(NULL) "MC5.37",
SUM(NULL) "MC5.38",
SUM(NULL) "MC5.40",
SUM(NULL) "MC5.41",
SUM(NULL) "MC5.43",
SUM(NULL) "MC5.44",
SUM(NULL) "MC5.46",
SUM(NULL) "MC5.47",
SUM(P2408_TOTALPHYFCENUM+P2409_TOTALPHYRCENUM) "MC6.6",
SUM(P2408_RELIABLEFCENUM+P2409_RELIABLERCENUM) "MC6.7",
SUM(P2408_MAXBUSYFCENUM+P2409_MAXBUSYRCENUM) "MC6.8",
SUM(P2408_TOTALPHYFCENUM) "MC6.10",
SUM(P2408_RELIABLEFCENUM) "MC6.11",
SUM(P2408_MAXBUSYFCENUM) "MC6.12",
SUM(P2409_TOTALPHYRCENUM) "MC6.14",
SUM(P2409_RELIABLERCENUM) "MC6.15",
SUM(P2409_MAXBUSYRCENUM) "MC6.16",
SUM(NULL) "MC7.1",
SUM(NULL) "MC7.2",
SUM(NULL) "MC7.7",
SUM(NULL) "MC10.2",
SUM((P2836_AVFASSREQ_AVFSVCASS_CALL+P2839_AVFSVCASS_AVFASSCMP_CALL+P2839_AVRASSCMP_AVFRLSREQ_CALL+P2839_AVFRLSREQ_KILPRC_CALLDUR+P2839_AVFSVCASS_AVFASSCMP_SHOD+P2839_AVRASSCMP_AVFRLSREQ_SHOD+P2839_AVFRLSREQ_KILPRC_SHODUR+P2837_AVFASSREQ_AVFSVCASS_CALL+P2840_AVFSVCASS_AVFASSCMP_CALL+P2840_AVRASSCMP_AVFRLSREQ_CALL+P2840_AVFRLSREQ_KILPRC_CALLDUR+P2840_AVFSVCASS_AVFASSCMP_SHOD+P2840_AVRASSCMP_AVFRLSREQ_SHOD+P2840_AVFRLSREQ_KILPRC_SHODUR+P2856_AVFSVCASS_AVFASSCMP_CALL+P2856_AVRASSCMP_AVFRLSREQ_CALL+P2856_AVFRLSREQ_KILPRC_CALLDUR+P2856_AVFSVCASS_AVFASSCMP_SHOD+P2856_AVRASSCMP_AVFRLSREQ_SHOD+P2856_AVFRLSREQ_KILPRC_SHODUR+P2853_SHODURATION)/3600) "MC10.3",
SUM((P2836_AVFASSREQ_AVFSVCASS_CALL+P2839_AVFSVCASS_AVFASSCMP_CALL+P2839_AVRASSCMP_AVFRLSREQ_CALL+P2839_AVFRLSREQ_KILPRC_CALLDUR+P2837_AVFASSREQ_AVFSVCASS_CALL+P2840_AVFSVCASS_AVFASSCMP_CALL+P2840_AVRASSCMP_AVFRLSREQ_CALL+P2840_AVFRLSREQ_KILPRC_CALLDUR+P2856_AVFSVCASS_AVFASSCMP_CALL+P2856_AVRASSCMP_AVFRLSREQ_CALL+P2856_AVFRLSREQ_KILPRC_CALLDUR)/3600) "MC10.4",
SUM((P2836_AVFASSREQ_AVFSVCASS_CALL+P2839_AVFSVCASS_AVFASSCMP_CALL+P2839_AVRASSCMP_AVFRLSREQ_CALL+P2839_AVFRLSREQ_KILPRC_CALLDUR+P2839_AVFSVCASS_AVFASSCMP_SHOD+P2839_AVRASSCMP_AVFRLSREQ_SHOD+P2839_AVFRLSREQ_KILPRC_SHODUR+P2839_AVFSVCASS_AVFASSCMP_SSHO+P2839_AVRASSCMP_AVFRLSREQ_SSHO+P2839_AVFRLSREQ_KILPRC_SSHODUR+P2837_AVFASSREQ_AVFSVCASS_CALL+P2840_AVFSVCASS_AVFASSCMP_CALL+P2840_AVRASSCMP_AVFRLSREQ_CALL+P2840_AVFRLSREQ_KILPRC_CALLDUR+P2840_AVFSVCASS_AVFASSCMP_SHOD+P2840_AVRASSCMP_AVFRLSREQ_SHOD+P2840_AVFRLSREQ_KILPRC_SHODUR+P2840_AVFSVCASS_AVFASSCMP_SSHO+P2840_AVRASSCMP_AVFRLSREQ_SSHO+P2840_AVFRLSREQ_KILPRC_SSHODUR+P2856_AVFSVCASS_AVFASSCMP_CALL+P2856_AVRASSCMP_AVFRLSREQ_CALL+P2856_AVFRLSREQ_KILPRC_CALLDUR+P2856_AVFSVCASS_AVFASSCMP_SHOD+P2856_AVRASSCMP_AVFRLSREQ_SHOD+P2856_AVFRLSREQ_KILPRC_SHODUR+P2856_AVFSVCASS_AVFASSCMP_SSHO+P2856_AVRASSCMP_AVFRLSREQ_SSHO+P2856_AVFRLSREQ_KILPRC_SSHODUR+P2853_SHODURATION+P2853_SSHODURATION)/3600) "MC10.5",
SUM(NULL) "MC11.1",
SUM(NULL) "MC11.2",
SUM(NULL) "MC11.3",
SUM(NULL) "MC11.4",
SUM(NULL) "MC11.13",
SUM(NULL) "MC11.5",
SUM(NULL) "MC11.6",
SUM(NULL) "MC11.7",
SUM(NULL) "MC11.9",
SUM(NULL) "MC11.10",
SUM(NULL) "MC11.11",
SUM(NULL) "MC11.8",
SUM(NULL) "MC11.12",
SUM(NULL) "MC11.14",
count( DISTINCT a.NE_SYS_ID ) "MC8.6" FROM (
SELECT '城市' env_type, to_date('&start_time','yyyy-mm-dd HH24:mi:ss') START_TIME ,ENV_TYPE_1,'江苏' province, city_name,ne_sys_id FROM ne_bts_c
) A,
DS_COUNTER_GROUP_ZTE_TS_1X_1 b,
DS_COUNTER_GROUP_ZTE_TS_PU_1 c,
DS_COUNTER_GROUP_ZTE_SS_1  d,
DS_COUNTER_GROUP_ZTE_TS_PTT_1  e,
DS_COUNTER_GROUP_ZTE_TS_DO_1 f
WHERE A.NE_SYS_ID=B.ne_sys_id(+) AND 
      A.NE_SYS_ID=C.ne_sys_id(+) AND 
      A.NE_SYS_ID=D.ne_sys_id(+) AND 
      A.NE_SYS_ID=E.ne_sys_id(+) AND 
      A.NE_SYS_ID=f.ne_sys_id(+) AND
      a.START_TIME=b.START_TIME(+)  AND
      a.START_TIME=C.START_TIME(+)  AND
      a.START_TIME=D.START_TIME(+)  AND
      a.START_TIME=E.START_TIME(+)  AND
      a.START_TIME=f.START_TIME(+)  
      GROUP BY A.env_type,A.START_TIME,A.ENV_TYPE_1,A.PROVINCE,A.CITY_NAME,--"MC8.6", 
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null)) UNION ALL
SELECT env_type,START_TIME,ENV_TYPE_1,  PROVINCE,CITY_NAME,"MC1.1",
"MC1.2",
"MC1.2" / "MC1.1" * 100 "MC1.3",
"MC1.4",
"MC1.5",
"MC1.6",
"MC1.7",
"MC1.8",
"MC1.9",
"MC2.1",
"MC2.2",
"MC2.3",
"MC2.4",
"MC2.5",
"MC2.6",
"MC2.7",
"MC2.8",
"MC2.9",
"MC2.10",
"MC2.11",
"MC2.12",
"MC2.13",
"MC2.14",
"MC3.1",
"MC3.2",
"MC3.3",
"MC3.4",
"MC3.5",
"MC3.6",
"MC3.7",
"MC3.8",
"MC3.9",
"MC4.1",
"MC4.2",
"MC4.3",
"MC4.4",
"MC4.5",
"MC4.6",
"MC4.7",
"MC4.8",
"MC4.9",
"MC4.10",
"MC4.11",
"MC4.12",
"MC4.13",
"MC4.14",
"MC4.15",
"MC4.16",
"MC4.17",
"MC4.18",
"MC4.19",
"MC4.20",
"MC4.21",
"MC4.22",
"MC4.23",
"MC4.24",
"MC4.25",
"MC4.26",
"MC4.27",
"MC4.28",
"MC4.29",
"MC4.30",
"MC4.31",
"MC4.32",
"MC4.33",
"MC4.34",
"MC4.35",
"MC4.36",
"MC4.37",
"MC4.38",
"MC4.39",
"MC4.40",
"MC4.41",
"MC4.42",
"MC5.1",
"MC5.2",
"MC5.3",
"MC5.4",
"MC5.5",
"MC5.6",
"MC5.7",
"MC5.8",
"MC5.9",
"MC5.10",
"MC5.11",
"MC5.12",
"MC5.13",
"MC5.14",
"MC5.15",
"MC5.16",
"MC5.17",
"MC5.18",
"MC5.19",
"MC5.20",
"MC5.21",
"MC5.22",
"MC5.23",
"MC5.24",
"MC5.25",
"MC5.26",
"MC5.27",
"MC5.28",
"MC5.29",
"MC5.30",
"MC5.31",
"MC5.32",
"MC5.33",
"MC5.34",
"MC5.35",
"MC5.36",
"MC5.37",
"MC5.38",
"MC5.39",
"MC5.40",
"MC5.41",
"MC5.42",
"MC5.43",
"MC5.44",
"MC5.45",
"MC5.46",
"MC5.47",
"MC5.48",
"MC6.1",
"MC6.2",
"MC6.3",
"MC6.4",
"MC6.5",
"MC6.6",
"MC6.7",
"MC6.8",
"MC6.9",
"MC6.10",
"MC6.11",
"MC6.12",
"MC6.13",
"MC6.14",
"MC6.15",
"MC6.16",
"MC6.17",
"MC7.1",
"MC7.2",
"MC7.3",
"MC7.4",
"MC7.5",
"MC7.6",
"MC7.7",
"MC7.8",
"MC7.9",
"MC7.10",
"MC8.1",
"MC8.2",
"MC8.3",
"MC8.4",
"MC8.5",
"MC8.6",
"MC8.7",
"MC8.8",
"MC8.9",
"MC8.10",
"MC8.11",
"MC8.12",
"MC8.13",
"MC9.1",
"MC9.2",
"MC9.3",
"MC9.4",
"MC9.5",
"MC9.6",
"MC9.7",
"MC9.8",
"MC9.9",
"MC9.10",
"MC9.11",
"MC9.12",
"MC9.13",
"MC9.14",
"MC9.15",
"MC10.1",
"MC10.2",
"MC10.3",
"MC10.4",
"MC10.5",
"MC10.6",
"MC10.7",
"MC10.8",
"MC10.9",
"MC10.10",
"MC10.11",
"MC10.12",
"MC10.13",
"MC10.14",
"MC10.15",
"MC11.1",
"MC11.2",
"MC11.3",
"MC11.4",
"MC11.5",
"MC11.6",
"MC11.7",
"MC11.8",
"MC11.9",
"MC11.10",
"MC11.11",
"MC11.12",
"MC11.13",
"MC11.14",
"MC12.1",
"MC12.2",
"MC12.3",
"MC12.4",
"MC12.5" FROM (
SELECT env_type,START_TIME,ENV_TYPE_1, PROVINCE,CITY_NAME,
("MC1.4" + "MC1.7") "MC1.1",
("MC1.5" + "MC1.8") "MC1.2",
--("MC1.2" / "MC1.1" * 100) "MC1.3",
("MC1.5" / "MC1.4" * 100) "MC1.6",
("MC1.8" / "MC1.7" * 100) "MC1.9",
("MC2.6" / ("MC2.4" + "MC2.6") * 100) "MC2.8",
("MC2.12" / ("MC2.10" + "MC2.12") * 100) "MC2.14",
("MC3.1" / "MC4.6" * 100) "MC3.2",
("MC2.2" * 60 / "MC3.1") "MC3.3",
("MC3.4" / "MC4.16" * 100) "MC3.5",
("MC2.4" * 60 / "MC3.4") "MC3.6",
("MC3.7" / "MC4.32" * 100) "MC3.8",
("MC2.10" * 60 / "MC3.7") "MC3.9",
(("MC4.37" - "MC4.38") / "MC4.37" * 100) "MC4.39",
("MC4.2" / "MC4.1" * 100) "MC4.4",
("MC4.6" / "MC4.5" * 100) "MC4.8",
("MC4.9" / "MC4.1" * 100) "MC4.10",
("MC4.12" / "MC4.11" * 100) "MC4.14",
("MC4.16" / "MC4.15" * 100) "MC4.18",
("MC4.19" / "MC4.11" * 100) "MC4.20",
(("MC4.21" - "MC4.22") / "MC4.21" * 100) "MC4.23",
(("MC4.24" - "MC4.25") / "MC4.24" * 100) "MC4.26",
("MC4.28" / "MC4.27" * 100) "MC4.30",
("MC4.32" / "MC4.31" * 100) "MC4.34",
("MC4.35" / "MC4.27" * 100) "MC4.36",
(("MC4.40" - "MC4.41") / "MC4.40" * 100) "MC4.42",
("MC10.3" /"MC8.12" * 100) "MC9.1",
(("MC10.3" - "MC10.4") / "MC10.4" * 100) "MC9.2",
("MC10.1" / "MC8.11" * 100) "MC9.3",
("MC10.2" / "MC11.7" * 100) "MC9.4",
("MC10.10" / "MC8.6" * 100) "MC9.5",
("MC10.11" / "MC8.6" * 100) "MC9.6",
("MC10.12" / "MC8.6" * 100) "MC9.7",
("MC10.14" / "MC8.1" * 100) "MC9.8",
("MC10.15" / "MC8.1" * 100) "MC9.9",
("MC11.10" /"MC11.9" * 100) "MC9.10",
("MC11.12" / "MC11.11" * 100) "MC9.11",
("MC11.13" /("MC11.2" + "MC11.4") * 100) "MC9.12",
("MC11.13" / "MC1.5" * 100) "MC9.13",
("MC10.4" * 60 / "MC11.13") "MC9.14",
("MC10.13" / "MC8.6" * 100) "MC9.15",
("MC5.2" / "MC5.1" * 100) "MC5.3",
("MC5.5" / "MC5.4" * 100) "MC5.6",
("MC5.8" /"MC5.7" * 100) "MC5.9",
("MC5.11" / "MC5.10" * 100) "MC5.12",
("MC5.14" / "MC5.13" * 100) "MC5.15",
("MC5.17" / "MC5.16" * 100) "MC5.18",
("MC5.20" / "MC5.19" * 100) "MC5.21",
("MC5.23" / "MC5.22" * 100) "MC5.24",
("MC5.26" / "MC5.25" * 100) "MC5.27",
("MC5.29" / "MC5.28" * 100) "MC5.30",
("MC7.7" / "MC7.8" * 100) "MC7.10",
("MC5.32" / "MC5.31" * 100) "MC5.33",
("MC5.35" / "MC5.34" * 100) "MC5.36",
("MC5.38" /"MC5.37" * 100) "MC5.39",
("MC5.41" / "MC5.40" * 100) "MC5.42",
("MC5.44" / "MC5.43" * 100) "MC5.45",
("MC5.47" / "MC5.46" * 100) "MC5.48",
("MC6.8" / "MC6.7" * 100) "MC6.9",
("MC6.12" / "MC6.11" *100) "MC6.13",
("MC6.16" / "MC6.15" *100) "MC6.17",
("MC7.4" / (1024 * "MC7.3") * 100) "MC7.6",
"MC1.4",
"MC1.5",
"MC1.7",
"MC1.8",
"MC2.1",
"MC2.10",
"MC2.13",
"MC2.2",
"MC2.3",
"MC2.4",
"MC2.5",
"MC2.6",
"MC2.9",
"MC2.11",
"MC2.12",
"MC3.4",
"MC3.7",
"MC2.7",
"MC3.1",
"MC4.1",
"MC4.16",
"MC4.19",
"MC4.41",
"MC4.2",
"MC4.5",
"MC4.6",
"MC4.31",
"MC4.3",
"MC4.11",
"MC4.38",
"MC4.7",
"MC4.9",
"MC4.21",
"MC4.22",
"MC4.24",
"MC8.4",
"MC8.5",
"MC8.6",
"MC8.7",
"MC8.8",
"MC8.9",
"MC8.10",
"MC8.11",
"MC8.12",
"MC8.13",
"MC4.12",
"MC4.11" - "MC4.12" "MC4.13",
"MC4.25",
"MC4.27",
"MC4.15",
"MC4.17",
"MC4.28",
"MC4.32",
"MC4.31" - "MC4.32" "MC4.33",
"MC4.27" - "MC4.28" "MC4.29",
"MC4.35",
"MC4.37",
"MC4.40",
"MC5.10",
"MC5.11",
"MC5.16",
"MC10.1",
"MC5.1",
"MC5.2",
"MC5.4",
"MC5.5",
"MC5.7",
"MC5.8",
"MC5.13",
"MC5.14",
"MC5.20",
"MC5.17",
"MC5.19",
"MC5.22",
"MC5.23",
"MC5.25",
"MC5.26",
"MC5.28",
"MC5.29",
"MC5.31",
"MC7.8",
"MC7.9",
"MC8.1",
"MC8.2",
"MC8.3",
"MC5.32",
"MC5.34",
"MC5.35",
"MC5.37",
"MC5.38",
"MC5.40",
"MC5.41",
"MC5.43",
"MC5.44",
"MC5.46",
"MC5.47",
"MC6.1",
"MC6.2",
"MC6.3",
"MC6.4",
"MC6.5",
"MC6.6",
"MC6.7",
"MC6.8",
"MC6.10",
"MC6.11",
"MC6.12",
"MC6.14",
"MC6.15",
"MC6.16",
"MC7.1",
"MC7.2",
"MC7.3",
"MC7.4",
"MC7.5",
"MC7.7",
"MC10.2",
"MC10.3",
"MC10.4",
"MC10.5",
"MC10.6",
"MC10.7",
"MC10.8",
"MC10.9",
"MC10.10",
"MC10.11",
"MC10.12",
"MC10.13",
"MC10.14",
"MC10.15",
"MC11.1",
"MC11.2",
"MC11.3",
"MC11.4",
"MC11.13",
"MC12.1",
"MC12.2",
"MC12.3",
"MC12.4",
"MC12.5",
"MC11.5",
"MC11.6",
"MC11.7",
"MC11.9",
"MC11.10",
"MC11.11",
"MC11.8",
"MC11.12",
"MC11.14"
 FROM (SELECT A.env_type,A.START_TIME,A.ENV_TYPE_1,A.PROVINCE,A.CITY_NAME,
count( DISTINCT a.NE_SYS_ID ) "MC8.6",
null "MC8.4",
null "MC8.5",
null "MC8.7",
null "MC8.8",
null "MC8.9",
null "MC8.10",
null "MC8.11",
null "MC5.16",
null "MC5.17",
null "MC5.22",
null "MC5.23",
null "MC5.25",
null "MC5.26",
null "MC8.1",
null "MC8.2",
null "MC8.3",
null "MC6.1",
null "MC6.2",
null "MC6.3",
null "MC6.4",
null "MC6.5",
null "MC6.10",
null "MC6.14",
null "MC7.5",
null "MC10.6",
null "MC10.7",
null "MC10.8",
null "MC10.9",
null "MC10.10",
null "MC10.11",
null "MC10.12",
null "MC10.13",
null "MC10.14",
null "MC10.15",
null "MC12.1",
null "MC12.2",
null "MC12.3",
null "MC12.4",
null "MC12.5",
SUM(NULL) "MC1.4",
SUM(NULL) "MC1.5",
SUM(NULL) "MC1.7",
SUM(NULL) "MC1.8",
SUM(NULL) "MC2.1",
SUM(NULL) "MC2.10",
SUM(NULL) "MC2.13",
SUM(NULL) "MC2.2",
SUM(NULL) "MC2.3",
SUM(NULL) "MC2.4",
SUM(NULL) "MC2.5",
SUM(NULL) "MC2.6",
SUM(NULL) "MC2.9",
SUM(NULL) "MC2.11",
SUM(NULL) "MC2.12",
SUM(NULL) "MC3.4",
SUM(NULL) "MC3.7",
SUM(NULL) "MC2.7",
SUM(NULL) "MC3.1",
SUM(NULL) "MC4.1",
SUM(NULL) "MC4.16",
SUM(NULL) "MC4.19",
SUM(NULL) "MC4.41",
SUM(NULL) "MC4.2",
SUM(NULL) "MC4.5",
SUM(NULL) "MC4.6",
SUM(NULL) "MC4.31",
SUM(NULL) "MC4.3",
SUM(NULL) "MC4.11",
SUM(NULL) "MC4.38",
SUM(NULL) "MC4.7",
SUM(NULL) "MC4.9",
SUM(COUNTER_1157628663+COUNTER_1157628670) "MC4.21",
SUM(COUNTER_1157628664+COUNTER_1157628671) "MC4.22",
SUM(COUNTER_1157632639) "MC4.24",
SUM(WIRELESS_CAPACITY_HW) "MC8.12",
SUM(COUNTER_1157628157) "MC8.13",
SUM(NULL) "MC4.12",
--SUM(COUNTER_1157628381+COUNTER_1157628382+COUNTER_1157628403+COUNTER_1157628404+COUNTER_1157632535+COUNTER_1157632536+COUNTER_1157628492+COUNTER_1157628499+COUNTER_1157632629-(COUNTER_1157628393+COUNTER_1157628415+COUNTER_1157628394+COUNTER_1157628416+COUNTER_1157632537+COUNTER_1157632538+COUNTER_1157628500+COUNTER_1157628493+COUNTER_1157632630)) "MC4.13",
SUM(COUNTER_1157632640) "MC4.25",
SUM(NULL) "MC4.27",
SUM(NULL) "MC4.15",
SUM(NULL) "MC4.17",
SUM(NULL) "MC4.28",
SUM(NULL) "MC4.32",
--SUM(COUNTER_1157628478+COUNTER_1157628485-(COUNTER_1157627925+COUNTER_1157627927)) "MC4.33",
--SUM(COUNTER_1157628478+COUNTER_1157628485+COUNTER_1157628506+COUNTER_1157628513-COUNTER_1157632629-(COUNTER_1157627925+COUNTER_1157627927+COUNTER_1157628507+COUNTER_1157628514-COUNTER_1157632630)) "MC4.29",
SUM(NULL) "MC4.35",
SUM(NULL) "MC4.37",
SUM(NULL) "MC4.40",
SUM(NULL) "MC5.10",
SUM(NULL) "MC5.11",
SUM(COUNTER_1157628158) "MC10.1",
SUM(NULL) "MC5.1",
SUM(NULL) "MC5.2",
SUM(NULL) "MC5.4",
SUM(NULL) "MC5.5",
SUM(NULL) "MC5.7",
SUM(NULL) "MC5.8",
SUM(NULL) "MC5.13",
SUM(NULL) "MC5.14",
SUM(NULL) "MC5.20",
SUM(NULL) "MC5.19",
SUM(NULL) "MC5.28",
SUM(NULL) "MC5.29",
SUM(NULL) "MC5.31",
SUM(NULL) "MC7.8",
SUM(NULL) "MC7.9",
SUM(NULL) "MC5.32",
SUM(COUNTER_1157628097+COUNTER_1157628104) "MC5.34",
SUM(COUNTER_1157628098+COUNTER_1157628105) "MC5.35",
SUM(NULL) "MC5.37",
SUM(NULL) "MC5.38",
SUM(NULL) "MC5.40",
SUM(NULL) "MC5.41",
SUM(NULL) "MC5.43",
SUM(NULL) "MC5.44",
SUM(NULL) "MC5.46",
SUM(NULL) "MC5.47",
SUM(COUNTER_1157628157) "MC6.6",
SUM(COUNTER_1166017310+COUNTER_1166017311) "MC6.7",
SUM(COUNTER_1166017314+COUNTER_1166017315) "MC6.8",
SUM(COUNTER_1166017310) "MC6.11",
SUM(COUNTER_1166017314) "MC6.12",
SUM(COUNTER_1166017311) "MC6.15",
SUM(COUNTER_1166017315) "MC6.16",
SUM(NULL) "MC7.1",
SUM(NULL) "MC7.2",
SUM(NULL) "MC7.3",
SUM(NULL) "MC7.4",
SUM(NULL) "MC7.7",
SUM(NULL) "MC10.2",
SUM(NULL) "MC10.3",
SUM(NULL) "MC10.4",
SUM(NULL) "MC10.5",
SUM(NULL) "MC11.1",
SUM(NULL) "MC11.2",
SUM(NULL) "MC11.3",
SUM(NULL) "MC11.4",
SUM(NULL) "MC11.13",
SUM(NULL) "MC11.5",
SUM(NULL) "MC11.6",
SUM(NULL) "MC11.7",
SUM(NULL) "MC11.9",
SUM(NULL) "MC11.10",
SUM(NULL) "MC11.11",
SUM(NULL) "MC11.8",
SUM(NULL) "MC11.12",
SUM(NULL) "MC11.14"
FROM (
SELECT '城市' env_type, to_date('&start_time','yyyy-mm-dd HH24:mi:ss') START_TIME ,ENV_TYPE_1,'江苏' province, city_name,ne_sys_id FROM ne_bts_c
) A,
DS_COUNTER_GROUP_HW_SS_1 B,
DS_COUNTER_GROUP_HW_TS_PU_1 C,
DS_COUNTER_GROUP_HW_TS_DO_1 D,
DS_COUNTER_GROUP_HW_TS_DO_3 E,
DS_COUNTER_GROUP_HW_SS_2 F,
DS_COUNTER_GROUP_HW_TS_1X_2 G,
DS_COUNTER_GROUP_HW_TS_DO_2 H ,
DS_COUNTER_GROUP_HW_TS_1X_1 I
WHERE A.NE_SYS_ID=B.NE_SYS_ID(+) AND 
      A.NE_SYS_ID=C.NE_SYS_ID(+) AND 
      A.NE_SYS_ID=D.NE_SYS_ID(+) AND 
      A.NE_SYS_ID=E.NE_SYS_ID(+) AND 
      A.NE_SYS_ID=F.NE_SYS_ID(+) AND 
      A.NE_SYS_ID=G.NE_SYS_ID(+) AND 
      A.NE_SYS_ID=H.NE_SYS_ID(+) AND 
      A.NE_SYS_ID=I.NE_SYS_ID(+) AND 
      a.START_TIME=b.START_TIME(+)  AND
      a.START_TIME=C.START_TIME(+)  AND
      a.START_TIME=D.START_TIME(+)  AND
      a.START_TIME=E.START_TIME(+)  AND
      a.START_TIME=F.START_TIME(+)  AND
      a.START_TIME=G.START_TIME(+)  AND
      a.START_TIME=H.START_TIME(+)  AND
      a.START_TIME=I.START_TIME(+)  
      GROUP BY A.env_type,A.START_TIME,A.ENV_TYPE_1,A.PROVINCE,A.CITY_NAME,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null,
null))
