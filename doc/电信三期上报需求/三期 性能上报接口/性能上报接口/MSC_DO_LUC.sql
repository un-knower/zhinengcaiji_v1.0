SELECT MSC_ID,START_TIME,MSC_NAME, PROVINCE,CITY_NAME,
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
SELECT MSC_ID,START_TIME,MSC_NAME, PROVINCE,CITY_NAME,"MD1.1","MD1.2","MD1.3","MD1.4","MD1.5","MD1.6","MD10.10",
("MD1.8" / "MD1.9" * 100 ) "MD1.7",
("MD1.11" / "MD10.10" * 100 ) "MD1.10",
(100 * "MD1.20" / "MD1.19" / 1000) "MD1.18",
(("MD2.6" + "MD2.7") / ("MD2.4" + "MD2.5") * 100 ) "MD2.1",
("MD2.6" / "MD2.4" * 100) "MD2.2",
("MD2.7" / "MD2.5" * 100) "MD2.3",
("MD2.9" / "MD2.10" * 100) "MD2.8",
("MD2.16" - "MD2.18") "MD2.17",
(100* ("MD2.19" + "MD2.20" + "MD2.21") / ("MD2.16" + "MD2.19" + "MD2.20" + "MD2.21")) "MD2.22",
(100 * ("MD2.18" + "MD2.19" + "MD2.20" + "MD2.21") / ("MD2.16" + "MD2.19" + "MD2.20" + "MD2.21")) "MD2.23",
("MD10.1" / ("MD2.6" + "MD2.7")) "MD2.24",
("MD10.2" / ("MD2.6" + "MD2.7")) "MD2.25",
("MD3.3" / "MD3.2" * 100) "MD3.1",
("MD3.12" / ("MD3.12" + "MD3.13") * 100) "MD3.11",
("MD3.16" /  "MD3.15" * 100) "MD3.14",
("MD4.3" / "MD4.2" * 100) "MD4.1",
("MD4.6" / "MD4.5" * 100) "MD4.4",
("MD4.10" / "MD4.9" * 100) "MD4.8",
("MD5.4" / "MD5.2" ) "MD5.5",
(100 * "MD6.6" / "MD6.4") "MD6.8",
("MD10.8" / ("MD10.8" + "MD10.9") * 100) "MD6.20",
("MD7.3" / "MD7.2" * 100) "MD7.1",
(100 * "MD7.6" / "MD7.5") "MD7.4",
(100 * "MD7.9" / "MD7.8") "MD7.7",
(100 * "MD7.12" / "MD7.11") "MD7.10",
(100 * "MD7.15" / "MD7.14") "MD7.13",
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
"MD2.11",
"MD2.12",
"MD2.13",
"MD2.14",
"MD2.15",
"MD2.16",
"MD2.18",
"MD2.19",
"MD2.20",
"MD2.21",
"MD2.26",
"MD2.27",
"MD2.28",
"MD3.2",
"MD3.3",
"MD3.4",
"MD3.5",
"MD3.6",
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
"MD6.7",
"MD6.9",
"MD6.10",
"MD6.11",
"MD6.12",
"MD6.13",
"MD6.14",
"MD6.15",
"MD6.16",
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
"MD10.3",
"MD10.4",
"MD10.5",
"MD10.6",
"MD10.7",
"MD10.8",
"MD10.9",
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
 FROM (SELECT A.MSC_ID,A.START_TIME,A.MSC_NAME,A.PROVINCE,A.CITY_NAME,"MD1.1","MD1.2","MD1.3","MD1.4","MD1.5","MD1.6","MD10.10",
'' "MD1.12",
'' "MD1.13",
'' "MD1.14",
'' "MD1.15",
'' "MD1.16",
'' "MD1.17",
'' "MD1.21",
'' "MD1.22",
'' "MD2.11",
'' "MD2.12",
'' "MD3.5",
'' "MD3.6",
'' "MD5.3",
'' "MD5.4",
'' "MD6.5",
'' "MD6.7",
'' "MD6.19",
'' "MD8.1",
'' "MD8.2",
'' "MD8.3",
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
'' "MD10.1",
'' "MD10.3",
'' "MD10.8",
'' "MD10.9",
'' "MD11.1",
'' "MD11.2",
'' "MD11.3",
'' "MD11.4",
'' "MD11.5",
SUM((EVM_RLP_RETXED_FTC_BE+EVM_RLP_RETXED_FTC_SMC+EVM_RLP_RETXED_FTC_DARQ_BE+EVM_RLP_RETXED_FTC_DARQ_CPS+EVM_RLP_RETXED_FTC_DARQ_CS+EVM_RLP_RETXED_FTC_DARQ_CV+EVM_RLP_RETXED_FTC_DARQ_SMC)/(EVM_RLP_TXED_FTC_BE+EVM_RLP_TXED_FTC_SMC+EVM_RLP_TXED_FTC_CPS+EVM_RLP_TXED_FTC_CS+EVM_RLP_TXED_FTC_CV)*100) "MD6.10",
SUM((MISSING_RLP_REQ_RTC_BE+MISSING_RLP_REQ_RTC_SMC)/(RLP_RXED_RTC-RLP_RCVD_RTC_CPS-RLP_RCVD_RTC_CS-RLP_RCVD_RTC_CV)*100) "MD6.12",
SUM(NULL) "MD2.26",
SUM(NULL) "MD2.27",
SUM(NULL) "MD2.28",
AVG(NULL) "MD6.17",
AVG((EVM_CC_SLOTS_SYNC_MSG_XMIT +EVM_CC_SLOTS_SUBSYNC_MSG_XMIT)/ TIME_SLOTS_IN_PEGGING_INTERVAL) "MD6.18",
AVG(EVM_ACTIVE_USAGE*0.001667/3600) "MD5.1",
SUM(NULL) "MD3.16",
SUM(128 * REV_PACKETS_128_TOTAL_COUNT + 256 * REV_PACKETS_256_TOTAL_COUNT + 512 * REV_PACKETS_512_TOTAL_COUNT + 768 * REV_PACKETS_768_TOTAL_COUNT + 1024 * REV_PACKETS_1024_TOTAL_COUNT + 1536 * REV_PACKETS_1536_TOTAL_COUNT + 2048 * REV_PACKETS_2048_TOTAL_COUNT + 3072 * REV_PACKETS_3072_TOTAL_COUNT + 4096 * REV_PACKETS_4096_TOTAL_COUNT + 6144 * REV_PACKETS_6144_TOTAL_COUNT + 8192 * REV_PACKETS_8192_TOTAL_COUNT +  12288 * REV_PACKETS_12288_TOTAL_COUNT) "MD10.16",
SUM((EVM_FTC_NUM_SLOT_4_8+EVM_FTC_NUM_SLOT_9_6+EVM_FTC_NUM_SLOT_19_2+EVM_FTC_NUM_SLOT_38_4+EVM_FTC_NUM_SLOT_76_8+EVM_FTC_NUM_SLOT_153_6+EVM_FTC_NUM_SLOT_307_2+EVM_FTC_NUM_SLOT_614_4+EVM_FTC_NUM_SLOT_921_6+EVM_FTC_NUM_SLOT_1228_8+EVM_FTC_NUM_SLOT_1536+EVM_FTC_NUM_SLOT_1843_2+EVM_FTC_NUM_SLOT_2457_6+EVM_FTC_NUM_SLOT_3072)*0.001667)"MD10.15",
SUM((((EVM_FTC_TOT_BYTES_4_8+EVM_FTC_TOT_BYTES_9_6+EVM_FTC_TOT_BYTES_19_2+EVM_FTC_TOT_BYTES_38_4+EVM_FTC_TOT_BYTES_76_8+EVM_FTC_TOT_BYTES_153_6+EVM_FTC_TOT_BYTES_307_2+EVM_FTC_TOT_BYTES_614_4+EVM_FTC_TOT_BYTES_921_6+EVM_FTC_TOT_BYTES_1228_8+EVM_FTC_TOT_BYTES_1536+EVM_FTC_TOT_BYTES_1843_2+EVM_FTC_TOT_BYTES_2457_6+EVM_FTC_TOT_BYTES_3072)*8)/1000)/((EVM_FTC_NUM_SLOT_4_8+EVM_FTC_NUM_SLOT_9_6+EVM_FTC_NUM_SLOT_19_2+EVM_FTC_NUM_SLOT_38_4+EVM_FTC_NUM_SLOT_76_8+EVM_FTC_NUM_SLOT_153_6+EVM_FTC_NUM_SLOT_307_2+EVM_FTC_NUM_SLOT_614_4+EVM_FTC_NUM_SLOT_921_6+EVM_FTC_NUM_SLOT_1228_8+EVM_FTC_NUM_SLOT_1536+EVM_FTC_NUM_SLOT_1843_2+EVM_FTC_NUM_SLOT_2457_6+EVM_FTC_NUM_SLOT_3072)*0.001667)) "MD6.14",
SUM(((128 * REV_PACKETS_128_TOTAL_COUNT + 256 * REV_PACKETS_256_TOTAL_COUNT + 512 * REV_PACKETS_512_TOTAL_COUNT + 768 * REV_PACKETS_768_TOTAL_COUNT + 1024 * REV_PACKETS_1024_TOTAL_COUNT + 1536 * REV_PACKETS_1536_TOTAL_COUNT + 2048 * REV_PACKETS_2048_TOTAL_COUNT + 3072 * REV_PACKETS_3072_TOTAL_COUNT + 4096 * REV_PACKETS_4096_TOTAL_COUNT + 6144 * REV_PACKETS_6144_TOTAL_COUNT + 8192 * REV_PACKETS_8192_TOTAL_COUNT +  12288 * REV_PACKETS_12288_TOTAL_COUNT) / 1000) / ((NUM_SUBPKTS_RL_128 + NUM_SUBPKTS_RL_256 + NUM_SUBPKTS_RL_512 + NUM_SUBPKTS_RL_768 + NUM_SUBPKTS_RL_1024 + NUM_SUBPKTS_RL_1536 + NUM_SUBPKTS_RL_2048 + NUM_SUBPKTS_RL_3072 + NUM_SUBPKTS_RL_4096 + NUM_SUBPKTS_RL_6144 + NUM_SUBPKTS_RL_8192 + NUM_SUBPKTS_RL_12288) * 0.00667)) "MD6.16",
SUM((EVM_FTC_TOT_BYTES_4_8+EVM_FTC_TOT_BYTES_9_6+EVM_FTC_TOT_BYTES_19_2+EVM_FTC_TOT_BYTES_38_4+EVM_FTC_TOT_BYTES_76_8+EVM_FTC_TOT_BYTES_153_6+EVM_FTC_TOT_BYTES_307_2+EVM_FTC_TOT_BYTES_614_4+EVM_FTC_TOT_BYTES_921_6+EVM_FTC_TOT_BYTES_1228_8+EVM_FTC_TOT_BYTES_1536+EVM_FTC_TOT_BYTES_1843_2+EVM_FTC_TOT_BYTES_2457_6+EVM_FTC_TOT_BYTES_3072)*8) "MD10.14",
SUM((EVM_DRC_RATE_0+EVM_DRC_RATE_38_4+EVM_DRC_RATE_76_8+EVM_DRC_RATE_153_6)) "MD10.11",
SUM((EVM_DRC_RATE_1536+EVM_DRC_RATE_1843_2+EVM_DRC_RATE_2457_6+EVM_DRC_RATE_3072)) "MD10.13",
SUM((EVM_DRC_RATE_307_2+EVM_DRC_RATE_307_2_L+EVM_DRC_RATE_614_4+EVM_DRC_RATE_614_4_L+EVM_DRC_RATE_921_6+EVM_DRC_RATE_1228_8+EVM_DRC_RATE_1228_8_L)) "MD10.12",
SUM((EVM_RLP_TXED_FTC_BE+EVM_RLP_TXED_FTC_CPS+EVM_RLP_TXED_FTC_CS+EVM_RLP_TXED_FTC_CV+EVM_RLP_TXED_FTC_SMC)*8/(1000*3600)) "MD6.9",
SUM((EVM_RLP_TXED_FTC_BE+EVM_RLP_TXED_FTC_CPS+EVM_RLP_TXED_FTC_CS+EVM_RLP_TXED_FTC_CV+EVM_RLP_TXED_FTC_SMC)*8/1000/3600) "MD6.13",
SUM((NUM_SUBPKTS_RL_128 + NUM_SUBPKTS_RL_256 + NUM_SUBPKTS_RL_512 + NUM_SUBPKTS_RL_768 + NUM_SUBPKTS_RL_1024 + NUM_SUBPKTS_RL_1536 + NUM_SUBPKTS_RL_2048 + NUM_SUBPKTS_RL_3072 + NUM_SUBPKTS_RL_4096 + NUM_SUBPKTS_RL_6144 + NUM_SUBPKTS_RL_8192 + NUM_SUBPKTS_RL_12288) * 0.00667) "MD10.17",
SUM(A10_OCT_SENT_TO_RLP / 1000 /1000) "MD6.2",
SUM(A10_OCT_SENT_TO_RLP/1000) "MD6.4",
SUM(AN_INIT_CONN_ATT_FAIL_CONF670+AT_INIT_CONN_ATT_FAIL_CONF651) "MD3.13",
SUM(AN_INIT_CONN_REL) "MD2.18",
SUM(AN_INIT_CONN_REQ) "MD2.5",
SUM(AN_INIT_CONN_REQ) "MD4.9",
SUM(AN_INIT_ESTABLISHED_CONN) "MD2.7",
SUM(AN_INIT_ESTABLISHED_CONN) "MD4.10",
SUM(AN_INIT_ESTABLISHED_CONN+AT_INIT_ESTABLISHED_CONN-CONN_REL_RLL-CONN_REL_OTHER_REASON) "MD2.16",
SUM(NULL) "MD2.13",
SUM(NULL) "MD2.15",
SUM(NULL) "MD2.14",
SUM(AT_INIT_CONN_REQ) "MD2.4",
SUM(AT_INIT_CONN_REQ) "MD4.5",
SUM(AT_INIT_CONN_REQ+NULL) "MD4.2",
SUM(AT_INIT_CONN_REQ-AT_INIT_ESTABLISHED_CONN) "MD4.7",
SUM(AT_INIT_ESTABLISHED_CONN) "MD2.6",
SUM(AT_INIT_ESTABLISHED_CONN) "MD4.6",
SUM(AT_INIT_ESTABLISHED_CONN+NULL-NULL) "MD4.3",
SUM(AVG_ACTIVE_AT_COUNT) "MD3.18",
SUM(AVG_ACTIVE_CONN_PER_SECTOR/360) "MD5.2",
SUM(AVG_DORMANT_AT_COUNT + AVG_ACTIVE_AT_COUNT) "MD3.17",
SUM(AVG_DORMANT_AT_COUNT) "MD3.19",
SUM(CONFIG_NEGO-(AN_INIT_CONN_ATT_FAIL_CONF670+AT_INIT_CONN_ATT_FAIL_CONF651)) "MD3.12",
SUM(CONN_REL_OTHER_REASON) "MD2.21",
SUM(CONN_REL_RLL) "MD2.19",
SUM(CONN_REL_RLL_DO_1X_HO) "MD2.20",
SUM(NULL) "MD1.19",
SUM(NULL) "MD1.20",
SUM(NULL) "MD2.10",
SUM(NULL) "MD2.9",
SUM(EVM_AVG_DRC_POINTED_USERS*0.001*3600*(AT_INIT_ESTABLISHED_CONN+AN_INIT_ESTABLISHED_CONN)) "MD10.2",
SUM(EVM_RLP_RETXED_FTC_BE+EVM_RLP_RETXED_FTC_SMC+EVM_RLP_RETXED_FTC_DARQ_BE+EVM_RLP_RETXED_FTC_DARQ_CPS+EVM_RLP_RETXED_FTC_DARQ_CS+EVM_RLP_RETXED_FTC_DARQ_CV+EVM_RLP_RETXED_FTC_DARQ_SMC) "MD10.4",
SUM(EVM_RLP_TXED_FTC_BE+EVM_RLP_TXED_FTC_CPS+EVM_RLP_TXED_FTC_CS+EVM_RLP_TXED_FTC_CV+EVM_RLP_TXED_FTC_SMC) "MD10.5",
SUM(HHOFF_ATTMPT_REQ-HHOFF_CONN_CLOSE_POSTTCA_REQ-HHOFF_CONN_CLOSE_PRETCA_REQ-(HHOFF_FAIL_NO_RESOURCE_REQ+HHOFF_FAIL_NO_AT_RSP_REQ+HHOFF_FAIL_OTHER_PRETCA_REQ+HHOFF_FAIL_OTHER_POSTTCA_REQ)) "MD7.12",
SUM(HHOFF_ATTMPT_REQ-HHOFF_CONN_CLOSE_POSTTCA_REQ-HHOFF_CONN_CLOSE_PRETCA_REQ) "MD7.11",
SUM(NULL) "MD3.15",
SUM(INTRA_RNC_GROUP_SESS_TRFR_963+SESS_SETUP_UATI_ASSGNMT_MS837+SESS_SETUP_ISBNT_UATI_ASSG869+IVHHO_UATI_ASSIGNMENT_SENT2316-(INTRA_RNC_GROUP_SESS_TRFR_983+SESS_SETUP_UATI_COMPLETE_M818+SESS_SETUP_ISBNT_UATI_COMP850+IVHHO_UATI_COMPLETE_RECEIV2317)) "MD3.4",
SUM(INTRA_RNC_GROUP_SESS_TRFR_963+SESS_SETUP_UATI_ASSGNMT_MS837+SESS_SETUP_ISBNT_UATI_ASSG869+IVHHO_UATI_ASSIGNMENT_SENT2316) "MD3.2",
SUM(INTRA_RNC_GROUP_SESS_TRFR_983+SESS_SETUP_UATI_COMPLETE_M818+SESS_SETUP_ISBNT_UATI_COMP850+IVHHO_UATI_COMPLETE_RECEIV2317) "MD3.3",
SUM(IVHHO_ATTEMPT_TARGET) "MD7.14",
SUM(IVHHO_SUCCESS_TARGET) "MD7.15",
SUM(MISSING_RLP_REQ_RTC_BE+MISSING_RLP_REQ_RTC_SMC) "MD10.6",
SUM(MODEM_CE_LICENSE_QUANTITY) "MD1.9",
SUM(MODEM_CE_PEAK_USAGE) "MD1.8",
SUM(PACKET_DISCARD_INSUFF_BUFFER / 1000) "MD6.6",
SUM(PCF_INIT_REACT_FAIL) "MD4.11",
SUM(PEAK_ACTIVE_CONN_PER_SECTOR) "MD1.11",
SUM(NULL) "MD3.9",
SUM(RAN_AUTH_SUCCESSFUL_ATTMPT) "MD3.7",
SUM(RAN_AUTH_TOTAL_ATTMPT - RAN_AUTH_SUCCESSFUL_ATTMPT) "MD3.10",
SUM(RAN_AUTH_TOTAL_ATTMPT) "MD3.8",
SUM(RLP_OCT_SENT_TO_PCF / 1000 /1000) "MD6.1",
SUM(RLP_OCT_SENT_TO_PCF/1000) "MD6.3",
SUM(RLP_RXED_RTC*8/(100*3600)) "MD6.11",
SUM(RLP_RXED_RTC*8/1000/3600) "MD6.15",
SUM(RLP_RXED_RTC-RLP_RCVD_RTC_CPS-RLP_RCVD_RTC_CS-RLP_RCVD_RTC_CV) "MD10.7",
SUM(SO_SOR_HOFF_ATTMPT_TARGET-SO_SOR_HOFF_CONN_CLOSE_PRE893-SO_SOR_HOFF_CONN_CLOSE_POS894-SO_SOR_HOFF_NOP_MAX_LEGS_T868-(SO_SOR_HOFF_FAIL_NO_RESOUR847+SO_SOR_HOFF_FAIL_NO_AT_RSP866+SO_SOR_HOFF_FAIL_OTHER_PRE867+SO_SOR_HOFF_FAIL_OTHER_POS848)) "MD7.3",
SUM(SO_SOR_HOFF_ATTMPT_TARGET-SO_SOR_HOFF_CONN_CLOSE_PRE893-SO_SOR_HOFF_CONN_CLOSE_POS894-SO_SOR_HOFF_NOP_MAX_LEGS_T868-(SO_SOR_HOFF_FAIL_NO_RESOUR847+SO_SOR_HOFF_FAIL_NO_AT_RSP866+SO_SOR_HOFF_FAIL_OTHER_PRE867+SO_SOR_HOFF_FAIL_OTHER_POS848)) "MD7.6",
SUM(SO_SOR_HOFF_ATTMPT_TARGET-SO_SOR_HOFF_CONN_CLOSE_PRE893-SO_SOR_HOFF_CONN_CLOSE_POS894-SO_SOR_HOFF_NOP_MAX_LEGS_T868-(SO_SOR_HOFF_FAIL_NO_RESOUR847+SO_SOR_HOFF_FAIL_NO_AT_RSP866+SO_SOR_HOFF_FAIL_OTHER_PRE867+SO_SOR_HOFF_FAIL_OTHER_POS848)) "MD7.9",
SUM(SO_SOR_HOFF_ATTMPT_TARGET-SO_SOR_HOFF_CONN_CLOSE_PRE893-SO_SOR_HOFF_CONN_CLOSE_POS894-SO_SOR_HOFF_NOP_MAX_LEGS_T868) "MD7.2",
SUM(SO_SOR_HOFF_ATTMPT_TARGET-SO_SOR_HOFF_CONN_CLOSE_PRE893-SO_SOR_HOFF_CONN_CLOSE_POS894-SO_SOR_HOFF_NOP_MAX_LEGS_T868) "MD7.5",
SUM(SO_SOR_HOFF_ATTMPT_TARGET-SO_SOR_HOFF_CONN_CLOSE_PRE893-SO_SOR_HOFF_CONN_CLOSE_POS894-SO_SOR_HOFF_NOP_MAX_LEGS_T868) "MD7.8"
--SUM(ÿ����115�����ϻ��) "MD10.10",
FROM (
SELECT MSC_ID,TRUNC(SYSDATE,'HH24') START_TIME,MSC_NAME,'' PROVINCE,CITY_NAME,NE_SYS_ID,
(SELECT COUNT(DISTINCT RELATED_BTS) FROM NE_CARRIER_C WHERE  bustype='DO' AND related_bsc=x.ne_sys_id) "MD1.1",
(SELECT COUNT(*) FROM ne_bts_c WHERE ne_sys_id IN ( 
SELECT related_bts FROM ne_carrier_c WHERE  bustype='DO' GROUP BY related_bts
HAVING COUNT(*)=1) AND related_bsc=x.ne_sys_id)  "MD1.2",
 (SELECT COUNT(*) FROM ne_bts_c WHERE ne_sys_id IN ( 
SELECT related_bts FROM ne_carrier_c WHERE  bustype='DO' GROUP BY related_bts
HAVING COUNT(*)=2) AND related_bsc=x.ne_sys_id) "MD1.3",
 (SELECT COUNT(*) FROM ne_bts_c WHERE ne_sys_id IN ( 
SELECT related_bts FROM ne_carrier_c WHERE  bustype='DO' GROUP BY related_bts
HAVING COUNT(*)=3) AND related_bsc=x.ne_sys_id)"MD1.4",
 (SELECT COUNT(*) FROM ne_bts_c WHERE ne_sys_id IN ( 
SELECT related_bts FROM ne_carrier_c WHERE  bustype='DO' GROUP BY related_bts
HAVING COUNT(*)>=4) AND related_bsc=x.ne_sys_id)"MD1.5",
(SELECT COUNT(*) FROM ne_carrier_c WHERE   bustype='DO'  AND related_bsc=x.ne_sys_id) "MD1.6",
(SELECT COUNT(*) FROM ne_carrier_c WHERE   bustype='DO'  AND related_bsc=x.ne_sys_id)*115 "MD10.10"
 FROM NE_BSC_C X
) A,
DS_COUNTER_GROUP_LUC_TB_1X B,
DS_COUNTER_GROUP_LUC_TB_DO C,
DS_COUNTER_GROUP_LUC_SB_DO D,
DS_COUNTER_GROUP_LUC_BB_1X E,
DS_COUNTER_GROUP_LUC_BB_DO F,
DS_COUNTER_GROUP_LUC_CB_1X G,
DS_COUNTER_GROUP_LUC_SB_1X H
WHERE A.NE_SYS_ID=B.NE_SYS_ID(+) AND 
      A.NE_SYS_ID=C.NE_SYS_ID(+) AND 
      A.NE_SYS_ID=D.NE_SYS_ID(+) AND 
      A.NE_SYS_ID=E.NE_SYS_ID(+) AND 
      A.NE_SYS_ID=F.NE_SYS_ID(+) AND 
      A.NE_SYS_ID=G.NE_SYS_ID(+) AND 
      A.NE_SYS_ID=H.NE_SYS_ID(+) AND
      a.START_TIME=b.START_TIME(+)  AND
      a.START_TIME=C.START_TIME(+)  AND
      a.START_TIME=D.START_TIME(+)  AND
      a.START_TIME=E.START_TIME(+)  AND
      a.START_TIME=F.START_TIME(+)  AND
      a.START_TIME=G.START_TIME(+)  AND
      a.START_TIME=H.START_TIME(+)  
      GROUP BY A.MSC_ID,A.START_TIME,A.MSC_NAME,A.PROVINCE,A.CITY_NAME,"MD1.1","MD1.2","MD1.3","MD1.4","MD1.5","MD1.6","MD10.10",
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
'',
'')) T;
