SELECT obj_type,start_time, obj_name,province,city_name,
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
SELECT obj_type,start_time, obj_name,province,city_name,"MD1.1","MD1.2","MD1.3","MD1.4","MD1.5","MD1.6",
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
 FROM (SELECT a.obj_type,a.start_time, a.obj_name,a.province,a.city_name,"MD1.1","MD1.2","MD1.3","MD1.4","MD1.5","MD1.6",
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
SUM(COUNTER_1157629081) "MD8.3",
SUM(COUNTER_1157629081+COUNTER_1157632436) "MD8.2",
SUM(NULL) "MD2.26",
SUM(NULL) "MD2.27",
SUM(NULL) "MD2.28",
AVG((COUNTER_1157630288+COUNTER_1157630289+COUNTER_1157630294+COUNTER_1157630290+COUNTER_1157630295+COUNTER_1157630299+COUNTER_1157630291+COUNTER_1157630296+COUNTER_1157630300+COUNTER_1157630303+COUNTER_1157631870+COUNTER_1157631871+COUNTER_1157632138+COUNTER_1157632139+COUNTER_1157630273+COUNTER_1157632140+COUNTER_1157630274+COUNTER_1157630278+COUNTER_1157632141+COUNTER_1157630275+COUNTER_1157630279+COUNTER_1157630282+COUNTER_1157631866+COUNTER_1157631867)/3600) "MD5.1",
AVG(COUNTER_1157631280) "MD3.5",
AVG(COUNTER_1157633272) "MD2.25",
AVG(COUNTER_1157633274) "MD2.24",
AVG(COUNTER_1166017182/100) "MD6.17",
AVG(NULL) "MD6.19",
AVG(NULL) "MD6.18",
SUM((COUNTER_1157630288+COUNTER_1157630289+COUNTER_1157630294+COUNTER_1157630290+COUNTER_1157630295+COUNTER_1157630299+COUNTER_1157630291+COUNTER_1157630296+COUNTER_1157630300+COUNTER_1157630303+COUNTER_1157631870+COUNTER_1157631871+COUNTER_1157632138+COUNTER_1157632139+COUNTER_1157630273+COUNTER_1157632140+COUNTER_1157630274+COUNTER_1157630278+COUNTER_1157632141+COUNTER_1157630275+COUNTER_1157630279+COUNTER_1157630282+COUNTER_1157631866+COUNTER_1157631867)/3600) "MD5.2",
SUM((COUNTER_1157631868+COUNTER_1157631869*2+(COUNTER_1157630299+COUNTER_1157630300+COUNTER_1157630301+COUNTER_1157630302)*3+(COUNTER_1157630303+COUNTER_1157630304+COUNTER_1157630305)*4+(COUNTER_1157630306+COUNTER_1157630307)*5+COUNTER_1157630308*6+COUNTER_1157631864+COUNTER_1157631865*2+(COUNTER_1157630278+COUNTER_1157630279+COUNTER_1157630280+COUNTER_1157630281)*3+(COUNTER_1157630282+COUNTER_1157630283+COUNTER_1157630284)*4+(COUNTER_1157630285+COUNTER_1157630286)*5+COUNTER_1157630287*6)/3600-(COUNTER_1157630288+COUNTER_1157630289+COUNTER_1157630294+COUNTER_1157630290+COUNTER_1157630295+COUNTER_1157630299+COUNTER_1157630291+COUNTER_1157630296+COUNTER_1157630300+COUNTER_1157630303+COUNTER_1157631870+COUNTER_1157631871+COUNTER_1157632138+COUNTER_1157632139+COUNTER_1157630273+COUNTER_1157632140+COUNTER_1157630274+COUNTER_1157630278+COUNTER_1157632141+COUNTER_1157630275+COUNTER_1157630279+COUNTER_1157630282+COUNTER_1157631866+COUNTER_1157631867)/3600) "MD5.4",
SUM((COUNTER_1157631868+COUNTER_1157631869*2+(COUNTER_1157630299+COUNTER_1157630300+COUNTER_1157630301+COUNTER_1157630302)*3+(COUNTER_1157630303+COUNTER_1157630304+COUNTER_1157630305)*4+(COUNTER_1157630306+COUNTER_1157630307)*5+COUNTER_1157630308*6+COUNTER_1157631864+COUNTER_1157631865*2+(COUNTER_1157630278+COUNTER_1157630279+COUNTER_1157630280+COUNTER_1157630281)*3+(COUNTER_1157630282+COUNTER_1157630283+COUNTER_1157630284)*4+(COUNTER_1157630285+COUNTER_1157630286)*5+COUNTER_1157630287*6)/3600) "MD5.3",
SUM((COUNTER_1157631896+COUNTER_1157631897/2+(COUNTER_1157630437+COUNTER_1157630443+COUNTER_1157630448+COUNTER_1157630452)/3+(COUNTER_1157630438+COUNTER_1157630444+COUNTER_1157630449)/4+(COUNTER_1157630439+COUNTER_1157630445)/5+COUNTER_1157630440/6+COUNTER_1157631900+COUNTER_1157631901/2+(COUNTER_1157630458+COUNTER_1157630464+COUNTER_1157630469+COUNTER_1157630472)/3+(COUNTER_1157630459+COUNTER_1157630465+COUNTER_1157630470)/4+(COUNTER_1157630460+COUNTER_1157630466)/5+COUNTER_1157630461/6+COUNTER_1157631904+COUNTER_1157631905/2+(COUNTER_1157630478+COUNTER_1157630484+COUNTER_1157630489+COUNTER_1157630493)/3+(COUNTER_1157630479+COUNTER_1157630485+COUNTER_1157630490)/4+(COUNTER_1157630480+COUNTER_1157630486)/5+COUNTER_1157630481/6+COUNTER_1157631908+COUNTER_1157631909/2+(COUNTER_1157630499+COUNTER_1157630505+COUNTER_1157630510+COUNTER_1157630514)/3+(COUNTER_1157630500+COUNTER_1157630506+COUNTER_1157630511)/4+(COUNTER_1157630501+COUNTER_1157630507)/5+COUNTER_1157630502/6+COUNTER_1157631912+COUNTER_1157631913/2+(COUNTER_1157630520+COUNTER_1157630526+COUNTER_1157630531+COUNTER_1157630535)/3+(COUNTER_1157630521+COUNTER_1157630527+COUNTER_1157630532)/4+(COUNTER_1157630522+COUNTER_1157630528)/5+COUNTER_1157630523/6+COUNTER_1157631916+COUNTER_1157631917/2+(COUNTER_1157630541+COUNTER_1157630547+COUNTER_1157630552+COUNTER_1157630556)/3+(COUNTER_1157630542+COUNTER_1157630548+COUNTER_1157630553)/4+(COUNTER_1157630543+COUNTER_1157630549)/5+COUNTER_1157630544/6+COUNTER_1157631920+COUNTER_1157631921/2+(COUNTER_1157630562+COUNTER_1157630568+COUNTER_1157630573+COUNTER_1157630577)/3+(COUNTER_1157630563+COUNTER_1157630569+COUNTER_1157630574)/4+(COUNTER_1157630564+COUNTER_1157630570)/5+COUNTER_1157630565/6+COUNTER_1157631924+COUNTER_1157631925/2+(COUNTER_1157630583+COUNTER_1157630589+COUNTER_1157630594+COUNTER_1157630598)/3+(COUNTER_1157630584+COUNTER_1157630590+COUNTER_1157630595)/4+(COUNTER_1157630585+COUNTER_1157630591)/5+COUNTER_1157630586/6)*(COUNTER_1157631069+COUNTER_1157631075)) "MD10.2",
SUM((COUNTER_1157632102*1024-COUNTER_1157631293)*8/1000/3600) "MD6.15",
SUM(1000*COUNTER_1166022267) "MD10.17",
SUM(COUNTER_1157628180) "MD4.5",
SUM(COUNTER_1157628180+COUNTER_1157628182) "MD4.2",
SUM(COUNTER_1157628180-COUNTER_1157628181) "MD4.7",
SUM(COUNTER_1157628181) "MD4.6",
SUM(COUNTER_1157628181+COUNTER_1157628183) "MD4.3",
SUM(COUNTER_1157628182) "MD4.9",
SUM(COUNTER_1157628182-COUNTER_1157628183) "MD4.11",
SUM(COUNTER_1157628183) "MD4.10",
SUM(COUNTER_1157628189) "MD6.4",
SUM(COUNTER_1157628190/1024/1024) "MD6.2",
SUM(COUNTER_1157628191+COUNTER_1157628192+COUNTER_1157628193) "MD6.6",
SUM(COUNTER_1157628882) "MD6.3",
SUM(COUNTER_1157628883/1024/1024) "MD6.1",
SUM(COUNTER_1157628884) "MD6.5",
SUM(COUNTER_1157629067+COUNTER_1157629069+COUNTER_1157629070) "MD3.4",
SUM(COUNTER_1157629073) "MD3.8",
SUM(COUNTER_1157629073-COUNTER_1157629074-COUNTER_1157629075) "MD3.10",
SUM(COUNTER_1157629074) "MD3.7",
SUM(COUNTER_1157629075) "MD3.9",
SUM(COUNTER_1157629082) "MD3.18",
SUM(COUNTER_1157629082+COUNTER_1157629084) "MD3.17",
SUM(COUNTER_1157629084) "MD3.19",
SUM(COUNTER_1157629099) "MD3.2",
SUM(COUNTER_1157629100) "MD3.3",
SUM(COUNTER_1157629154) "MD7.5",
SUM(COUNTER_1157629154+COUNTER_1157632228+COUNTER_1157632229) "MD7.2",
SUM(COUNTER_1157629155) "MD7.6",
SUM(COUNTER_1157629155+COUNTER_1157632230+COUNTER_1157632231) "MD7.3",
SUM(COUNTER_1157631068) "MD2.4",
SUM(COUNTER_1157631069) "MD2.6",
SUM(COUNTER_1157631071+COUNTER_1157631077+COUNTER_1157631083) "MD2.14",
SUM(COUNTER_1157631074) "MD2.5",
SUM(COUNTER_1157631075) "MD2.7",
SUM(COUNTER_1157631078+COUNTER_1157631072+COUNTER_1157631084) "MD2.15",
SUM(COUNTER_1157631082+COUNTER_1157631070+COUNTER_1157631076) "MD2.13",
SUM(COUNTER_1157631115*(COUNTER_1157631069+COUNTER_1157631075)) "MD10.1",
SUM(COUNTER_1157631124) "MD2.20",
SUM(COUNTER_1157631280*COUNTER_1157629066) "MD10.3",
SUM(COUNTER_1157631288) "MD7.11",
SUM(COUNTER_1157631289) "MD7.12",
SUM(COUNTER_1157631293*1024) "MD10.6",
SUM(COUNTER_1157631536+COUNTER_1157631541) "MD7.15",
SUM(COUNTER_1157631540+COUNTER_1157631535) "MD7.14",
SUM(COUNTER_1157632100*1000) "MD10.5",
SUM(COUNTER_1157632100*1000*1024/1000*8/1000/3600) "MD6.13",
SUM(COUNTER_1157632100*1000*8/1000/3600) "MD6.9",
SUM(COUNTER_1157632101) "MD10.4",
SUM(COUNTER_1157632102*1024) "MD10.7",
SUM(COUNTER_1157632102*8/3600) "MD6.11",
SUM(COUNTER_1157632229+COUNTER_1157632228) "MD7.8",
SUM(COUNTER_1157632231+COUNTER_1157632230) "MD7.9",
SUM(COUNTER_1157632565-COUNTER_1157632567) "MD3.13",
SUM(COUNTER_1157632567) "MD3.12",
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
SUM(NULL) "MD2.9"
FROM (
SELECT '����' obj_type,TRUNC(SYSDATE,'HH24') start_time, city_name obj_name,'' province,city_name ,city_id,
(SELECT COUNT(DISTINCT RELATED_BTS) FROM NE_CARRIER_C WHERE  bustype='DO' AND CITY_ID=x.City_Id) "MD1.1",
(SELECT COUNT(*) FROM ne_bts_c WHERE ne_sys_id IN ( 
SELECT related_bts FROM ne_carrier_c WHERE  bustype='DO' GROUP BY related_bts
HAVING COUNT(*)=1) AND CITY_ID=x.City_Id)  "MD1.2",
 (SELECT COUNT(*) FROM ne_bts_c WHERE ne_sys_id IN ( 
SELECT related_bts FROM ne_carrier_c WHERE  bustype='DO' GROUP BY related_bts
HAVING COUNT(*)=2) AND CITY_ID=x.City_Id) "MD1.3",
 (SELECT COUNT(*) FROM ne_bts_c WHERE ne_sys_id IN ( 
SELECT related_bts FROM ne_carrier_c WHERE  bustype='DO' GROUP BY related_bts
HAVING COUNT(*)=3) AND CITY_ID=x.City_Id)"MD1.4",
 (SELECT COUNT(*) FROM ne_bts_c WHERE ne_sys_id IN ( 
SELECT related_bts FROM ne_carrier_c WHERE  bustype='DO' GROUP BY related_bts
HAVING COUNT(*)>=4) AND CITY_ID=x.City_Id)"MD1.5",
(SELECT COUNT(*) FROM ne_carrier_c WHERE   bustype='DO'  AND CITY_ID=x.City_Id) "MD1.6",
(SELECT COUNT(*) FROM ne_carrier_c WHERE   bustype='DO'  AND   CITY_ID=x.City_Id)*115 "MD10.10"
 FROM CFG_CITY  X
) A,
DS_COUNTER_GROUP_HW_BB_1 B,
DS_COUNTER_GROUP_HW_BB_2 C,
DS_COUNTER_GROUP_HW_BB_3 D,
DS_COUNTER_GROUP_HW_PB_1 E,
DS_COUNTER_GROUP_HW_SB_1 F,
DS_COUNTER_GROUP_HW_SB_2 G,
DS_COUNTER_GROUP_HW_TB_1X_1 H,
DS_COUNTER_GROUP_HW_TB_1X_2 I,
DS_COUNTER_GROUP_HW_TB_DO_1 J,
DS_COUNTER_GROUP_HW_TB_DO_2 K,
DS_COUNTER_GROUP_HW_TB_DO_3 L,
DS_COUNTER_GROUP_HW_TB_PU_1 M
WHERE A.CITY_ID=B.CITY_ID(+) AND 
      A.CITY_ID=C.CITY_ID(+) AND 
      A.CITY_ID=D.CITY_ID(+) AND 
      A.CITY_ID=E.CITY_ID(+) AND 
      A.CITY_ID=F.CITY_ID(+) AND 
      A.CITY_ID=G.CITY_ID(+) AND 
      A.CITY_ID=H.CITY_ID(+) AND 
      A.CITY_ID=I.CITY_ID(+) AND 
      A.CITY_ID=J.CITY_ID(+) AND
      A.CITY_ID=K.CITY_ID(+) AND 
      A.CITY_ID=L.CITY_ID(+) AND 
      A.CITY_ID=M.CITY_ID(+) AND
      A.START_TIME=B.START_TIME(+)  AND
      A.START_TIME=C.START_TIME(+) AND
      A.START_TIME=D.START_TIME(+)  AND
      A.START_TIME=E.START_TIME(+)  AND
      A.START_TIME=F.START_TIME(+)  AND
      A.START_TIME=G.START_TIME(+)  AND
      A.START_TIME=H.START_TIME(+)  AND
      A.START_TIME=I.START_TIME(+)  AND
      A.START_TIME=J.START_TIME(+)  AND
      A.START_TIME=K.START_TIME(+)  AND
      A.START_TIME=L.START_TIME(+)  AND
      A.START_TIME=M.START_TIME(+)  
      GROUP BY a.obj_type,a.start_time, a.obj_name,a.province,a.city_name,"MD1.1","MD1.2","MD1.3","MD1.4","MD1.5","MD1.6",
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
