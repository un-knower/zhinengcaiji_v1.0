START_TIME,CITY_ID,VENDORNAME,BSC,BSCNAME,BTS,CHINA_NAME,TCH_SETUP_ATT,TCH_ASSIGN_ATT,TCH_BLOCK_COUNT,SHO_TRAFFIC_CS,TRAFFIC_CS,WALSHCODE_ERL,O_TCH_ASSIGN_ATT,O_TCH_ASSIGN_SUC,P_TCH_ASSIGN_ATT,P_TCH_ASSIGN_SUC,BSS_HHO_ATT,BSS_HHO_SUC,S_SHO_ATT,S_SHO_SUC,LOC_UPDATE_ATT_NUM,LOC_UPDATE_SUC_NUM,TCH_ASSIGN_SUC,TCH_SETUP_SUC,S_SWITCH_GENE,TCH_BLOCK_RATE,O_TCH_ASSIGN_SUC_RATE,T_TCH_ASSIGN_SUC_RATE,TCH_ASSIGN_SUC_RATE,TCH_CALL_SUC_RATE,LOC_UPDATE_SUC_RATE,BSS_HHO_SUC_RATE,S_SHO_SUC_RATE,TCH_DROP_RATE,TRAFFIC_DROP_RATE,TCH_DROP_NUM,CALL_ATT,TRAFFIC_DO_COMMON,DO_SUC_CONN_RATE,THROUGHPUT_FWD_1X,THROUGHPUT_REV_1X,DO_TCH_AVG_SLOT_OCCUPY_RATE,DO_FTCH_RLP_TX,DO_RTCH_RLP_TX,DO_CONN_ATT,DO_SUC_CONN_NUM,DO_RLP_FLOWRATE,WIRELESS_CAPACITY,TCH_LOAD_RATIO,DROPCALLNUM_OTHER_DO,DROPCALLNUM_HARDHOFAIL_DO,DROPCALLNUM_RFLOSE_DO,DO_DROP_NUM,DO_SUC_CONN_DO,DO_DROP_RATE_2_22,EQU_USER_NUM_DO,TRAFFIC_1X_REV_ALL,UATI_ASSIGN_SUC_RATE_3_1,UATI_ATT_NUM_3_2,UATI_SUC_NUM_3_3,DRC_FWD_LESS_3072_DO,DRC_FWD_3072_1228_DO,DRC_FWD_MORE_1228_DO,DRC_FWD_LESS_3072_RATE,DRC_FWD_3072_1228_RATE,DRC_FWD_MORE_1228_RATE,INN_BS_SHO_SUC_RATE,INN_BS_SHO_ATT_DO,INN_BS_SHO_SUC_DO,INTER_BS_SHO_SUC_RATE,INTER_BS_SHO_ATT_DO,INTER_BS_SHO_SUC_DO,INN_AN_HHO_SUC_RATE,INN_AN_HHO_ATT_DO,INN_AN_HHO_SUC_DO,INTER_AN_HHO_SUC_RATE,INTER_AN_HHO_ATT_DO,INTER_AN_HHO_SUC_DO,FTCH_RLP_TX_DO_6_5,FTCH_RLP_RATE_6_5,RTCH_RLP_TX_DO_6_7,RTCH_RLP_RETX_RATE_6_8,CALL_AVG_RATE,THREEG_AVG_RATE,CALL_AVG_RATE1,THREEG_AVG_RATE1,CALL_AVG_RATE2,THREEG_AVG_RATE2,DO_FAIL_CONN_NUM,FWD_RLP_AVG_RATE,INTER_BSC_HHO_ADD_ATT_VOICE,INTER_BSC_HHO_ADD_SUC_VOICE,INTER_BSC_HHO_ADD_SUC_RAT,INTER_BSC_HHO_OFF_ATT_VOICE,INTER_BSC_HHO_OFF_SUC_VOICE,INTER_BSC_HHO_OFF_SUC_RAT,RCE_MAX_BUSY_RATIO_DO,RCE_MAX_BUSY_NUM_DO,RCE_RLB_NUM_DO,ABIS_FWD_AVG_BW_RATIO_DO,ABIS_FWD_AVG_BW_DO,ABIS_FWD_CFG_BW_DO,CONN_SUC_RATIO_A8_A10,CONN_SUC_NUM_A8_A10,CONN_ATT_NUM_A8_A10,FWD_PHY_CCH_SLOT_RATE_DO,AVG_ACH_USAGE_DO,REV_LINK_BUSY_RATIO_DO,RSSIAVG,RSSI_MAIN_DIV_AVG_DIFF,RSSI_DIV_AVG
<#assign split=","/>
<#if o.datas["d1"]?size gt 1> 
<#list o.datas.d1[1..] as onearray><#if onearray??><#assign len=onearray?size-1 /><#list 0..len as d>${onearray[d]}<#if d != len>,</#if></#list>
</#if></#list>
</#if>