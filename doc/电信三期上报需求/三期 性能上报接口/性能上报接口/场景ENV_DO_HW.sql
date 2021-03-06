SELECT env_type,START_TIME,ENV_TYPE_1, PROVINCE,CITY_NAME,
"MD1.1",
"MD1.2",
"MD1.3",
"MD1.4",
"MD1.5",
"MD1.6",
"MD1.7",
"MD1.8",
"MD1.9",
"MD1.10",
"MD1.11",
"MD1.12",
"MD1.13",
"MD1.14",
"MD1.15",
"MD1.16",
"MD1.17",
"MD1.18",
"MD1.19",
"MD1.20",
"MD1.21",
"MD1.22",
"MD2.1",
"MD2.2",
"MD2.3",
"MD2.4",
"MD2.5",
"MD2.6",
"MD2.7",
"MD2.8",
"MD2.9",
"MD2.10",
"MD2.11",
"MD2.12",
"MD2.13",
"MD2.14",
"MD2.15",
"MD2.16",
"MD2.17",
"MD2.18",
"MD2.19",
"MD2.20",
"MD2.21",
"MD2.22",
"MD2.23",
"MD2.24",
"MD2.25",
"MD2.26",
"MD2.27",
"MD2.28",
"MD3.1",
"MD3.2",
"MD3.3",
"MD3.4",
"MD3.5",
"MD3.6",
"MD3.7",
"MD3.8",
"MD3.9",
"MD3.10",
"MD3.11",
"MD3.12",
"MD3.13",
"MD3.14",
"MD3.15",
"MD3.16",
"MD3.17",
"MD3.18",
"MD3.19",
"MD4.1",
"MD4.2",
"MD4.3",
"MD4.4",
"MD4.5",
"MD4.6",
"MD4.7",
"MD4.8",
"MD4.9",
"MD4.10",
"MD4.11",
"MD5.1",
"MD5.2",
"MD5.3",
"MD5.4",
"MD5.5",
"MD6.1",
"MD6.2",
"MD6.3",
"MD6.4",
"MD6.5",
"MD6.6",
"MD6.7",
"MD6.8",
"MD6.9",
"MD6.10",
"MD6.11",
"MD6.12",
"MD6.13",
"MD6.14",
"MD6.15",
"MD6.16",
"MD6.17",
"MD6.18",
"MD6.19",
"MD6.20",
"MD7.1",
"MD7.2",
"MD7.3",
"MD7.4",
"MD7.5",
"MD7.6",
"MD7.7",
"MD7.8",
"MD7.9",
"MD7.10",
"MD7.11",
"MD7.12",
"MD7.13",
"MD7.14",
"MD7.15",
"MD8.1",
"MD8.2",
"MD8.3",
"MD9.1",
"MD9.2",
"MD9.3",
"MD9.4",
"MD9.5",
"MD9.6",
"MD9.7",
"MD9.8",
"MD9.9",
"MD9.10",
"MD9.11",
"MD10.1",
"MD10.2",
"MD10.3",
"MD10.4",
"MD10.5",
"MD10.6",
"MD10.7",
"MD10.8",
"MD10.9",
"MD10.10",
"MD10.11",
"MD10.12",
"MD10.13",
"MD10.14",
"MD10.15",
"MD10.16",
"MD10.17",
"MD11.1",
"MD11.2",
"MD11.3",
"MD11.4",
"MD11.5" FROM (
SELECT env_type,START_TIME,ENV_TYPE_1, PROVINCE,CITY_NAME,"MD1.1","MD1.2","MD1.3","MD1.4","MD1.5","MD1.6",
("MD1.8" / "MD1.9" * 100 ) "MD1.7",
("MD1.11" / "MD10.10" * 100 ) "MD1.10",
(100 * "MD1.20" / "MD1.19" / 1000) "MD1.18",
(("MD2.6" + "MD2.7") / ("MD2.4" + "MD2.5") * 100 ) "MD2.1",
("MD2.6" / "MD2.4" * 100) "MD2.2",
("MD2.7" / "MD2.5" * 100) "MD2.3",
("MD2.9" / "MD2.10" * 100) "MD2.8",
(100 * "MD2.12" / ("MD2.4" + "MD2.5") ) "MD2.11",
("MD2.16" - "MD2.18") "MD2.17",
(100* ("MD2.19" + "MD2.20" + "MD2.21") / ("MD2.16" + "MD2.19" + "MD2.20" + "MD2.21")) "MD2.22",
(100 * ("MD2.18" + "MD2.19" + "MD2.20" + "MD2.21") / ("MD2.16" + "MD2.19" + "MD2.20" + "MD2.21")) "MD2.23",
("MD3.3" / "MD3.2" * 100) "MD3.1",
("MD3.7" / "MD3.8" * 100) "MD3.6",
("MD3.12" / ("MD3.12" + "MD3.13") * 100) "MD3.11",
("MD3.16" /  "MD3.15" * 100) "MD3.14",
("MD4.3" / "MD4.2" * 100) "MD4.1",
("MD4.6" / "MD4.5" * 100) "MD4.4",
("MD4.10" / "MD4.9" * 100) "MD4.8",
("MD5.4" / "MD5.2" ) "MD5.5",
(100 * "MD6.5" / "MD6.3" ) "MD6.7",
(100 * "MD6.6" / "MD6.4") "MD6.8",
("MD10.4" / "MD10.5" * 100) "MD6.10",
("MD10.6" / "MD10.7" * 100) "MD6.12",
("MD10.14" / ("MD10.15" * 100)) "MD6.14",
("MD10.16" / "MD10.17" / 1000) "MD6.16",
("MD10.8" / ("MD10.8" + "MD10.9") * 100) "MD6.20",
("MD7.3" / "MD7.2" * 100) "MD7.1",
(100 * "MD7.6" / "MD7.5") "MD7.4",
(100 * "MD7.9" / "MD7.8") "MD7.7",
(100 * "MD7.12" / "MD7.11") "MD7.10",
(100 * "MD7.15" / "MD7.14") "MD7.13",
("MD8.3" / "MD8.2" * 100) "MD8.1",
"MD1.8",
"MD1.9",
"MD1.11",
"MD1.12",
"MD1.13",
"MD1.14",
"MD1.15",
"MD1.16",
"MD1.17",
"MD1.19",
"MD1.20",
"MD1.21",
"MD1.22",
"MD2.4",
"MD2.5",
"MD2.6",
"MD2.7",
"MD2.9",
"MD2.10",
"MD2.12",
"MD2.13",
"MD2.14",
"MD2.15",
"MD2.16",
"MD2.18",
"MD2.19",
"MD2.20",
"MD2.21",
"MD2.24",
"MD2.25",
"MD2.26",
"MD2.27",
"MD2.28",
"MD3.2",
"MD3.3",
"MD3.4",
"MD3.5",
"MD3.7",
"MD3.8",
"MD3.9",
"MD3.10",
"MD3.12",
"MD3.13",
"MD3.15",
"MD3.16",
"MD3.17",
"MD3.18",
"MD3.19",
"MD4.2",
"MD4.3",
"MD4.5",
"MD4.6",
"MD4.7",
"MD4.9",
"MD4.10",
"MD4.11",
"MD6.1",
"MD6.2",
"MD6.3",
"MD5.1",
"MD5.2",
"MD5.3",
"MD5.4",
"MD6.4",
"MD6.5",
"MD6.6",
"MD6.9",
"MD6.11",
"MD6.13",
"MD6.15",
"MD10.16",
"MD10.17",
"MD6.17",
"MD6.18",
"MD6.19",
"MD7.2",
"MD7.3",
"MD7.5",
"MD7.6",
"MD7.8",
"MD7.9",
"MD7.11",
"MD7.12",
"MD7.14",
"MD7.15",
"MD8.2",
"MD8.3",
"MD9.1",
"MD9.2",
"MD9.3",
"MD9.4",
"MD9.5",
"MD9.6",
"MD9.7",
"MD9.8",
"MD9.9",
"MD9.10",
"MD9.11",
"MD10.1",
"MD10.3",
"MD10.4",
"MD10.5",
"MD10.6",
"MD10.7",
"MD10.8",
"MD10.9",
"MD10.10",
"MD10.11",
"MD10.13",
"MD10.14",
"MD10.2",
"MD10.12",
"MD10.15",
"MD11.1",
"MD11.2",
"MD11.3",
"MD11.4",
"MD11.5"
 FROM (SELECT A.env_type,A.START_TIME,A.ENV_TYPE_1,A.PROVINCE,A.CITY_NAME,
'' "MD1.12",
'' "MD1.13",
'' "MD1.14",
'' "MD1.15",
'' "MD1.16",
'' "MD1.17",
'' "MD1.21",
'' "MD1.22",
'' "MD3.15",
'' "MD3.16",
'' "MD10.16",
'' "MD9.1",
'' "MD9.2",
'' "MD9.3",
'' "MD9.4",
'' "MD9.5",
'' "MD9.6",
'' "MD9.7",
'' "MD9.8",
'' "MD9.9",
'' "MD9.10",
'' "MD9.11",
'' "MD10.8",
'' "MD10.9",
'' "MD10.14",
'' "MD10.15",
'' "MD11.1",
'' "MD11.2",
'' "MD11.3",
'' "MD11.4",
'' "MD11.5",
SUM(NULL) "MD8.3",
SUM(NULL) "MD8.2",
SUM(NULL) "MD2.26",
SUM(NULL) "MD2.27",
SUM(NULL) "MD2.28",
SUM(NULL) "MD5.1",
SUM(NULL) "MD3.5",
SUM(NULL) "MD2.25",
AVG(COUNTER_1157633274) "MD2.24",
AVG(COUNTER_1166017182/100) "MD6.17",
AVG(NULL) "MD6.19",
AVG(NULL) "MD6.18",
SUM(NULL) "MD5.2",
SUM(NULL) "MD5.4",
SUM(NULL) "MD5.3",
SUM(NULL) "MD10.2",
SUM(NULL) "MD6.15",
SUM(1000*COUNTER_1166022267) "MD10.17",
SUM(NULL) "MD4.5",
SUM(NULL) "MD4.2",
SUM(NULL) "MD4.7",
SUM(NULL) "MD4.6",
SUM(NULL) "MD4.3",
SUM(NULL) "MD4.9",
SUM(NULL) "MD4.11",
SUM(NULL) "MD4.10",
SUM(NULL) "MD6.4",
SUM(NULL) "MD6.2",
SUM(NULL) "MD6.6",
SUM(NULL) "MD6.3",
SUM(NULL) "MD6.1",
SUM(NULL) "MD6.5",
SUM(NULL) "MD3.4",
SUM(NULL) "MD3.8",
SUM(NULL) "MD3.10",
SUM(NULL) "MD3.7",
SUM(NULL) "MD3.9",
SUM(NULL) "MD3.18",
SUM(NULL) "MD3.17",
SUM(NULL) "MD3.19",
SUM(COUNTER_1157629099) "MD3.2",
SUM(COUNTER_1157629100) "MD3.3",
SUM(NULL) "MD7.5",
SUM(NULL) "MD7.2",
SUM(NULL) "MD7.6",
SUM(NULL) "MD7.3",
SUM(NULL) "MD2.4",
SUM(NULL) "MD2.6",
SUM(NULL) "MD2.14",
SUM(NULL) "MD2.5",
SUM(NULL) "MD2.7",
SUM(NULL) "MD2.15",
SUM(NULL) "MD2.13",
SUM(NULL) "MD10.1",
SUM(COUNTER_1157631124) "MD2.20",
SUM(NULL) "MD10.3",
SUM(NULL) "MD7.11",
SUM(NULL) "MD7.12",
SUM(NULL) "MD10.6",
SUM(COUNTER_1157631536+COUNTER_1157631541) "MD7.15",
SUM(COUNTER_1157631540+COUNTER_1157631535) "MD7.14",
SUM(NULL) "MD10.5",
SUM(NULL) "MD6.13",
SUM(NULL) "MD6.9",
SUM(NULL) "MD10.4",
SUM(NULL) "MD10.7",
SUM(NULL) "MD6.11",
SUM(NULL) "MD7.8",
SUM(NULL) "MD7.9",
SUM(NULL) "MD3.13",
SUM(NULL) "MD3.12",
SUM(COUNTER_1157633258) "MD2.12",
SUM(Counter_1157633259) "MD2.18",
SUM(COUNTER_1157633260) "MD2.21",
SUM(COUNTER_1157633261) "MD2.19",
SUM(COUNTER_1157633262) "MD2.16",
SUM(COUNTER_1166017251+COUNTER_1166017252+COUNTER_1166017253) "MD10.11",
SUM(COUNTER_1166017254+COUNTER_1166017255+COUNTER_1166017256+COUNTER_1166017257+COUNTER_1166017258+COUNTER_1166017259+COUNTER_1166017260) "MD10.12",
SUM(COUNTER_1166017261+COUNTER_1166017262) "MD10.13",
SUM(COUNTER_1166017334) "MD10.10",
SUM(COUNTER_1166017335+COUNTER_1166017337) "MD1.11",
SUM(COUNTER_1166024758) "MD1.8",
SUM(COUNTER_1166024818) "MD1.9",
SUM(COUNTER_1166028939+COUNTER_1166028947) "MD1.19",
SUM(COUNTER_1166028942+COUNTER_1166028950) "MD1.20",
SUM(NULL) "MD2.10",
SUM(NULL) "MD2.9",
SUM(M.CNT) "MD1.1",
SUM(CASE WHEN M.CNT=1 THEN M.CNT END) "MD1.2",
SUM(CASE WHEN M.CNT=2 THEN M.CNT END) "MD1.3",
SUM(CASE WHEN M.CNT=3 THEN M.CNT END) "MD1.4",
SUM(CASE WHEN M.CNT>=4 THEN M.CNT END) "MD1.5",
SUM(N.CNT) "MD1.6"
FROM (
SELECT '����' env_type, TRUNC(SYSDATE,'HH24') START_TIME ,ENV_TYPE_1,'' province, city_name,ne_sys_id,
(SELECT COUNT(DISTINCT RELATED_BTS) FROM NE_CARRIER_C WHERE  bustype='DO' AND related_bTS=x.ne_sys_id) "MD1.1",
(SELECT COUNT(*) FROM ne_carrier_c WHERE   bustype='DO' AND related_bTS=x.ne_sys_id) "MD1.6",
(SELECT COUNT(*) FROM ne_carrier_c WHERE   bustype='DO' AND related_bTS=x.ne_sys_id)*115 "MD10.10"
 FROM NE_BTS_C X
) A, 
(SELECT related_bts,COUNT(*) CNT FROM ne_carrier_c WHERE  bustype='DO' GROUP BY related_bts) M,
(SELECT related_bTS, COUNT(*) CNT FROM ne_carrier_c WHERE   bustype='DO' GROUP BY RELATED_BTS) N,
DS_COUNTER_GROUP_HW_SS_1 B,
DS_COUNTER_GROUP_HW_TS_PU_1 C,
DS_COUNTER_GROUP_HW_TS_DO_1 D,
DS_COUNTER_GROUP_HW_TS_DO_3 E,
DS_COUNTER_GROUP_HW_SS_2 F,
DS_COUNTER_GROUP_HW_TS_1X_2 G,
DS_COUNTER_GROUP_HW_TS_DO_2 H,
DS_COUNTER_GROUP_HW_TS_1X_1 I
WHERE A.NE_SYS_ID=M.related_bts AND
A.NE_SYS_ID=N.related_bts AND
A.NE_SYS_ID=B.NE_SYS_ID(+) AND 
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
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'')) T;
