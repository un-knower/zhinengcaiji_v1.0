SELECT obj_type,start_time, obj_name,province,city_name,"MC1.1",
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
SELECT obj_type,start_time, obj_name,province,city_name,
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
"MC4.11" - "MC4.12"  "MC4.13",
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
 FROM (SELECT a.obj_type,a.start_time, a.obj_name,a.province,a.city_name, "MC8.6",
'' "MC8.4",
'' "MC8.5",
'' "MC8.7",
'' "MC8.8",
'' "MC8.9",
'' "MC8.10",
'' "MC8.11",
'' "MC5.16",
'' "MC5.17",
'' "MC5.22",
'' "MC5.23",
'' "MC5.25",
'' "MC5.26",
'' "MC8.1",
'' "MC8.2",
'' "MC8.3",
'' "MC6.1",
'' "MC6.2",
'' "MC6.3",
'' "MC6.4",
'' "MC6.5",
'' "MC6.10",
'' "MC6.14",
'' "MC7.5",
'' "MC10.6",
'' "MC10.7",
'' "MC10.8",
'' "MC10.9",
'' "MC10.10",
'' "MC10.11",
'' "MC10.12",
'' "MC10.13",
'' "MC10.14",
'' "MC10.15",
'' "MC12.1",
'' "MC12.2",
'' "MC12.3",
'' "MC12.4",
'' "MC12.5",
SUM(COUNTER_1157628379+COUNTER_1157628401+COUNTER_1157628380+COUNTER_1157628402) "MC1.4",
SUM(COUNTER_1157628393+COUNTER_1157628415+COUNTER_1157628394+COUNTER_1157628416) "MC1.5",
SUM(COUNTER_1157627924+COUNTER_1157627926) "MC1.7",
SUM(COUNTER_1157627925+COUNTER_1157627927) "MC1.8",
SUM(COUNTER_1157627951/3600+COUNTER_1157627952/3600) "MC2.1",
SUM(COUNTER_1157629229/3600) "MC2.10",
SUM(COUNTER_1157629235/3600-COUNTER_1157627952/3600) "MC2.13",
SUM(COUNTER_1157629228/3600+COUNTER_1157629229/3600) "MC2.2",
SUM(COUNTER_1157627951/3600) "MC2.3",
SUM(COUNTER_1157629228/3600) "MC2.4",
SUM(COUNTER_1157629234/3600) "MC2.5",
SUM(COUNTER_1157627951/3600-COUNTER_1157629228/3600) "MC2.6",
SUM(COUNTER_1157627952/3600) "MC2.9",
SUM(COUNTER_1157629235/3600) "MC2.11",
SUM(COUNTER_1157627952/3600-COUNTER_1157629229/3600) "MC2.12",
SUM(COUNTER_1157628437+COUNTER_1157628443+COUNTER_1157628438+COUNTER_1157628444+COUNTER_1157628439+COUNTER_1157628445+COUNTER_1157628440+COUNTER_1157628447+COUNTER_1157628442+COUNTER_1157628448+COUNTER_1157628441+COUNTER_1157628446) "MC3.4",
SUM(COUNTER_1157627938+COUNTER_1157627939+COUNTER_1157627940+COUNTER_1157627941+COUNTER_1157627942+COUNTER_1157627943) "MC3.7",
SUM(COUNTER_1157629234/3600-COUNTER_1157627951/3600) "MC2.7",
SUM(COUNTER_1157628437+COUNTER_1157628443+COUNTER_1157628438+COUNTER_1157628444+COUNTER_1157628439+COUNTER_1157628445+COUNTER_1157628440+COUNTER_1157628447+COUNTER_1157628442+COUNTER_1157628448+COUNTER_1157628441+COUNTER_1157628446+COUNTER_1157627938+COUNTER_1157627939+COUNTER_1157627940+COUNTER_1157627941+COUNTER_1157627942+COUNTER_1157627943) "MC3.1",
SUM(COUNTER_1157628381+COUNTER_1157628382+COUNTER_1157628403+COUNTER_1157628404+COUNTER_1157632535+COUNTER_1157632536+COUNTER_1157628492+COUNTER_1157628499+COUNTER_1157632629) "MC4.1",
SUM(COUNTER_1157628394+COUNTER_1157628416+COUNTER_1157628393+COUNTER_1157628415) "MC4.16",
SUM(COUNTER_1157628450+COUNTER_1157628457+COUNTER_1157628464+COUNTER_1157628471+COUNTER_1157628492+COUNTER_1157628499+COUNTER_1157632629-(COUNTER_1157628451+COUNTER_1157628458+COUNTER_1157628465+COUNTER_1157628472+COUNTER_1157628493+COUNTER_1157628500+COUNTER_1157632630)) "MC4.19",
SUM(COUNTER_1157628514-COUNTER_1157632630) "MC4.41",
SUM(COUNTER_1157628393+COUNTER_1157628415+COUNTER_1157628394+COUNTER_1157628416+COUNTER_1157632537+COUNTER_1157632538+COUNTER_1157628500+COUNTER_1157628493+COUNTER_1157632630) "MC4.2",
SUM(COUNTER_1157628381+COUNTER_1157628403+COUNTER_1157628382+COUNTER_1157628404+COUNTER_1157628478+COUNTER_1157628485) "MC4.5",
SUM(COUNTER_1157628393+COUNTER_1157628415+COUNTER_1157628394+COUNTER_1157628416+COUNTER_1157632537+COUNTER_1157632538+COUNTER_1157627925+COUNTER_1157627927) "MC4.6",
SUM(COUNTER_1157628478+COUNTER_1157628485) "MC4.31",
SUM(COUNTER_1157628381+COUNTER_1157628382+COUNTER_1157628403+COUNTER_1157628404+COUNTER_1157632535+COUNTER_1157632536+COUNTER_1157628492+COUNTER_1157628499+COUNTER_1157632629-(COUNTER_1157628393+COUNTER_1157628415+COUNTER_1157628394+COUNTER_1157628416+COUNTER_1157632537+COUNTER_1157632538+COUNTER_1157628500+COUNTER_1157628493+COUNTER_1157632630)) "MC4.3",
SUM(COUNTER_1157628381+COUNTER_1157628382+COUNTER_1157628403+COUNTER_1157628404+COUNTER_1157632535+COUNTER_1157632536+COUNTER_1157628492+COUNTER_1157628499+COUNTER_1157632629) "MC4.11",
SUM(COUNTER_1157628507) "MC4.38",
SUM(COUNTER_1157628381+COUNTER_1157628403+COUNTER_1157628382+COUNTER_1157628404-(COUNTER_1157628394+COUNTER_1157628416)-(COUNTER_1157628393+COUNTER_1157628415)+COUNTER_1157628478+COUNTER_1157628485-(COUNTER_1157627925+COUNTER_1157627927)) "MC4.7",
SUM(COUNTER_1157628450+COUNTER_1157628457+COUNTER_1157628464+COUNTER_1157628471+COUNTER_1157628492+COUNTER_1157628499+COUNTER_1157632629-(COUNTER_1157628451+COUNTER_1157628458+COUNTER_1157628465+COUNTER_1157628472+COUNTER_1157628493+COUNTER_1157628500+COUNTER_1157632630)+COUNTER_1157627924+COUNTER_1157627926-(COUNTER_1157627925+COUNTER_1157627927)) "MC4.9",
SUM(COUNTER_1157628663+COUNTER_1157628670) "MC4.21",
SUM(COUNTER_1157628664+COUNTER_1157628671) "MC4.22",
SUM(COUNTER_1157632639) "MC4.24",
SUM(WIRELESS_CAPACITY_HW) "MC8.12",
SUM(COUNTER_1157628157) "MC8.13",
SUM(COUNTER_1157628393+COUNTER_1157628415+COUNTER_1157628394+COUNTER_1157628416+COUNTER_1157632537+COUNTER_1157632538+COUNTER_1157628500+COUNTER_1157628493+COUNTER_1157632630) "MC4.12",
--SUM(COUNTER_1157628381+COUNTER_1157628382+COUNTER_1157628403+COUNTER_1157628404+COUNTER_1157632535+COUNTER_1157632536+COUNTER_1157628492+COUNTER_1157628499+COUNTER_1157632629-(COUNTER_1157628393+COUNTER_1157628415+COUNTER_1157628394+COUNTER_1157628416+COUNTER_1157632537+COUNTER_1157632538+COUNTER_1157628500+COUNTER_1157628493+COUNTER_1157632630)) "MC4.13",
SUM(COUNTER_1157632640) "MC4.25",
SUM(COUNTER_1157628478+COUNTER_1157628485+COUNTER_1157628506+COUNTER_1157628513-COUNTER_1157632629) "MC4.27",
SUM(COUNTER_1157628381+COUNTER_1157628403+COUNTER_1157628382+COUNTER_1157628404) "MC4.15",
SUM(COUNTER_1157628381+COUNTER_1157628403+COUNTER_1157628382+COUNTER_1157628404-(COUNTER_1157628394+COUNTER_1157628416)-(COUNTER_1157628393+COUNTER_1157628415)) "MC4.17",
SUM(COUNTER_1157627925+COUNTER_1157627927+COUNTER_1157628507+COUNTER_1157628514-COUNTER_1157632630) "MC4.28",
SUM(COUNTER_1157627925+COUNTER_1157627927) "MC4.32",
--SUM(COUNTER_1157628478+COUNTER_1157628485-(COUNTER_1157627925+COUNTER_1157627927)) "MC4.33",
--SUM(COUNTER_1157628478+COUNTER_1157628485+COUNTER_1157628506+COUNTER_1157628513-COUNTER_1157632629-(COUNTER_1157627925+COUNTER_1157627927+COUNTER_1157628507+COUNTER_1157628514-COUNTER_1157632630)) "MC4.29",
SUM(COUNTER_1157628478+COUNTER_1157628485+COUNTER_1157628506+COUNTER_1157628513-COUNTER_1157632629-(COUNTER_1157627925+COUNTER_1157627927+COUNTER_1157628507+COUNTER_1157628514-COUNTER_1157632630)) "MC4.35",
SUM(COUNTER_1157628506) "MC4.37",
SUM(COUNTER_1157628513-COUNTER_1157632629) "MC4.40",
SUM(COUNTER_1157632625+COUNTER_1157632627) "MC5.10",
SUM(COUNTER_1157632626+COUNTER_1157632628) "MC5.11",
SUM(COUNTER_1157628158) "MC10.1",
SUM(COUNTER_1157628097+COUNTER_1157628104+COUNTER_1157628520+COUNTER_1157628521+COUNTER_1157627997+COUNTER_1157628004+COUNTER_1157628527+COUNTER_1157628528) "MC5.1",
SUM(COUNTER_1157628098+COUNTER_1157628105+COUNTER_1157628522+COUNTER_1157628523+COUNTER_1157627998+COUNTER_1157628005+COUNTER_1157628529+COUNTER_1157628530) "MC5.2",
SUM(COUNTER_1157632647+COUNTER_1157632621+COUNTER_1157632623+COUNTER_1157632625+COUNTER_1157632627) "MC5.4",
SUM(COUNTER_1157632648+COUNTER_1157632622+COUNTER_1157632624+COUNTER_1157632626+COUNTER_1157632628) "MC5.5",
SUM(COUNTER_1157632647+COUNTER_1157632621+COUNTER_1157632623) "MC5.7",
SUM(COUNTER_1157632648+COUNTER_1157632622+COUNTER_1157632624) "MC5.8",
SUM(COUNTER_1157630250+COUNTER_1157630251) "MC5.13",
SUM(COUNTER_1157630252+COUNTER_1157630253) "MC5.14",
SUM(COUNTER_1157628507) "MC5.20",
SUM(COUNTER_1157628506) "MC5.19",
SUM(COUNTER_1157628097+COUNTER_1157628104+COUNTER_1157628520+COUNTER_1157628521+COUNTER_1157630250+COUNTER_1157630251) "MC5.28",
SUM(COUNTER_1157628098+COUNTER_1157628105+COUNTER_1157628522+COUNTER_1157628523+COUNTER_1157630252+COUNTER_1157630253) "MC5.29",
SUM(COUNTER_1157627997+COUNTER_1157628004+COUNTER_1157628527+COUNTER_1157628528) "MC5.31",
SUM(COUNTER_1157629064) "MC7.8",
SUM(COUNTER_1157629668) "MC7.9",
SUM(COUNTER_1157627998+COUNTER_1157628005+COUNTER_1157628529+COUNTER_1157628530) "MC5.32",
SUM(COUNTER_1157628097+COUNTER_1157628104) "MC5.34",
SUM(COUNTER_1157628098+COUNTER_1157628105) "MC5.35",
SUM(COUNTER_1157628520+COUNTER_1157628521) "MC5.37",
SUM(COUNTER_1157628522+COUNTER_1157628523) "MC5.38",
SUM(COUNTER_1157630250+COUNTER_1157630251) "MC5.40",
SUM(COUNTER_1157630252+COUNTER_1157630253) "MC5.41",
SUM(COUNTER_1157627997+COUNTER_1157628004) "MC5.43",
SUM(COUNTER_1157627998+COUNTER_1157628005) "MC5.44",
SUM(COUNTER_1157628527+COUNTER_1157628528) "MC5.46",
SUM(COUNTER_1157628529+COUNTER_1157628530) "MC5.47",
SUM(COUNTER_1157628157) "MC6.6",
SUM(COUNTER_1166017310+COUNTER_1166017311) "MC6.7",
SUM(COUNTER_1166017314+COUNTER_1166017315) "MC6.8",
SUM(COUNTER_1166017310) "MC6.11",
SUM(COUNTER_1166017314) "MC6.12",
SUM(COUNTER_1166017311) "MC6.15",
SUM(COUNTER_1166017315) "MC6.16",
SUM(COUNTER_1157629061) "MC7.1",
SUM(COUNTER_1157629062) "MC7.2",
SUM(COUNTER_1157629666) "MC7.3",
SUM(COUNTER_1157629667) "MC7.4",
SUM(COUNTER_1157629063) "MC7.7",
SUM(COUNTER_1157628450+COUNTER_1157628457+COUNTER_1157628464+COUNTER_1157628471+COUNTER_1157628492+COUNTER_1157628499+COUNTER_1157632629-(COUNTER_1157628451+COUNTER_1157628458+COUNTER_1157628465+COUNTER_1157628472+COUNTER_1157628493+COUNTER_1157628500+COUNTER_1157632630)) "MC10.2",
SUM(COUNTER_1157627951/3600) "MC10.3",
SUM(COUNTER_1157629228/3600) "MC10.4",
SUM(COUNTER_1157629234/3600) "MC10.5",
SUM(COUNTER_1157628381+COUNTER_1157628403) "MC11.1",
SUM(COUNTER_1157628393+COUNTER_1157628415) "MC11.2",
SUM(COUNTER_1157628382+COUNTER_1157628404) "MC11.3",
SUM(COUNTER_1157628394+COUNTER_1157628416) "MC11.4",
SUM(COUNTER_1157628437+COUNTER_1157628443+COUNTER_1157628438+COUNTER_1157628444+COUNTER_1157628439+COUNTER_1157628445+COUNTER_1157628440+COUNTER_1157628447+COUNTER_1157628442+COUNTER_1157628448+COUNTER_1157628441+COUNTER_1157628446) "MC11.13",
SUM(COUNTER_1157628381+COUNTER_1157628382+COUNTER_1157628403+COUNTER_1157628404+COUNTER_1157632535+COUNTER_1157632536) "MC11.5",
SUM(COUNTER_1157628393+COUNTER_1157628415+COUNTER_1157628394+COUNTER_1157628416+COUNTER_1157632537+COUNTER_1157632538) "MC11.6",
SUM(COUNTER_1157628381+COUNTER_1157628382+COUNTER_1157628403+COUNTER_1157628404+COUNTER_1157632535+COUNTER_1157632536+COUNTER_1157628492+COUNTER_1157628499+COUNTER_1157632629) "MC11.7",
SUM(COUNTER_1157632647+COUNTER_1157632621+COUNTER_1157632623) "MC11.9",
SUM(COUNTER_1157632648+COUNTER_1157632622+COUNTER_1157632624) "MC11.10",
SUM(COUNTER_1157632625+COUNTER_1157632627) "MC11.11",
SUM(COUNTER_1157628393+COUNTER_1157628415+COUNTER_1157628394+COUNTER_1157628416+COUNTER_1157632537+COUNTER_1157632538+COUNTER_1157628500+COUNTER_1157628493+COUNTER_1157632630) "MC11.8",
SUM(COUNTER_1157632626+COUNTER_1157632628) "MC11.12",
SUM(COUNTER_1157628379+COUNTER_1157628401+COUNTER_1157628380+COUNTER_1157628402+COUNTER_1157632651+COUNTER_1157632652) "MC11.14"
FROM (
SELECT '����' obj_type,TRUNC(SYSDATE,'HH24') start_time, city_name obj_name,'' province,city_name ,city_id,
 (SELECT COUNT(*) FROM NE_CARRIER_C WHERE  bustype='1X' AND city_id=x.city_id ) "MC8.6"
 FROM CFG_CITY x
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
      A.START_TIME=C.START_TIME(+)  AND
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
      GROUP BY a.obj_type,a.start_time, a.obj_name,a.province,a.city_name, "MC8.6", 
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
'',
'',
'',
'',
'',
'',
'',
'',
'')) T;
