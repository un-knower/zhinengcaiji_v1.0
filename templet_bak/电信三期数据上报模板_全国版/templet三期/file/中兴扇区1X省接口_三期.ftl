,,,,,,,,,,MP2.4.1.1.1,MP2.4.1.2.1,MP2.4.1.2.2,MP2.4.1.2.3,MP2.4.1.2.4,MP2.4.1.2.5,MP2.4.1.2.6,MP2.4.1.2.7,MP2.4.1.2.8,MP2.4.1.2.9,MP2.4.1.2.10,MP2.4.1.2.11,MP2.4.1.2.12,MP2.4.1.2.13,MP2.4.1.2.14,MP2.4.1.4.1,MP2.4.1.4.2,MP2.4.1.4.3,MP2.4.1.4.4,MP2.4.1.4.5,MP2.4.1.4.6,MP2.4.1.4.7,MP2.4.1.5.1,MP2.4.1.5.2,MP2.4.1.5.3,MP2.4.1.5.4,MP2.4.1.5.5,MP2.4.1.5.6,MP2.4.1.5.7,MP2.4.1.5.8,MP2.4.1.5.9,MP2.4.1.5.10,MP2.4.1.5.11,MP2.4.1.5.12,MP2.4.1.5.13,MP2.4.1.5.14,MP2.4.1.5.15,MP2.4.1.5.16,MP2.4.1.5.17,MP2.4.1.5.18,MP2.4.1.5.19,MP2.4.1.6.1
时间戳,扇区标识,省份,城市,扇区所属MSC标识,扇区所属MGW标识,扇区所属BSC标识,扇区所属BTS标识,扇区编号,扇区名称,小区半径123,被保持的登记区域数,区域定时器长度,多个SID存储指示,多个NID存储指示,归属登记指示,SID漫游用户登记指示,NID漫游用户登记指示,开机登记指示,关机登记指示,参数变化登记指示,登记周期,登记距离,最大时隙周期指数,广播时隙周期指数,功率控制报告门限,功率控制报告帧计数,门限报告模式指示,定期报告模式指示,功率报告延迟,业务信道（含FCH和SCH）相对导频的增益调整,补充信道相对导频的增益调整,语音业务导频加入门限,数据业力导频加入门限,语音业务导频去掉门限,数据业力导频去掉门限,语音业务有效导引集和候选导引集比较门限,数据业务有效导引集和候选导引集比较门限,语音业务去掉导引信号定时器值,数据业务去掉导引信号定时器值,语音业务软切换斜率,数据业务软切换斜率,语音业务软切换加入截距,数据业务软切换加入截距,语音业务软切换去掉截距,数据业务软切换去掉截距,导引信号PN序列偏置增量,有效导引信号集和候选导引信号集搜索窗口大小,相邻导引信号集搜索窗口大小,剩余导引信号集搜索窗口大小,相邻导引信号集最大AGE 值,寻呼信道数据速率
<#assign split=","/>
<#if o.datas["d1"]?size gt 1> 
<#list o.datas.d1[1..] as onearray><#if onearray??><#assign len=onearray?size-1 /><#list 0..len as d>${onearray[d]}<#if d != len>,</#if></#list>
</#if></#list>
</#if>