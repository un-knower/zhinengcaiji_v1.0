,,,,,,,,,,,MP2.5.1.3.1,MP2.5.1.3.2,MP2.5.1.3.3,MP2.5.1.3.4,MP2.5.1.3.5,MP2.5.1.3.6,MP2.5.1.3.7,MP2.5.1.3.8,MP2.5.1.3.9,MP2.5.1.3.10,MP2.5.1.3.11,MP2.5.1.3.12,MP2.5.1.4.1,MP2.5.1.4.2,MP2.5.1.4.3,MP2.5.1.4.4,MP2.5.1.4.5,MP2.5.1.4.6,MP2.5.1.4.7,MP2.5.1.4.8,MP2.5.1.4.9,MP2.5.1.4.10,MP2.5.1.4.11,MP2.5.1.4.12,MP2.5.1.4.13,MP2.5.1.4.14,MP2.5.1.4.15,MP2.5.1.4.16,MP2.5.1.4.17,MP2.5.1.4.18,MP2.5.1.4.19,MP2.5.1.4.20,MP2.5.1.4.21,MP2.5.1.4.22,MP2.5.1.4.23,MP2.5.1.4.24,MP2.5.1.4.25,MP2.5.1.7.1,MP2.5.1.7.2,MP2.5.1.8.1,MP2.5.1.8.2,MP2.5.1.8.3,MP2.5.1.8.4,MP2.5.1.8.5,MP2.5.1.8.6
时间戳,载扇标识,省份,城市,载扇所属MSC标识,载扇所属MGW标识,载扇所属BSC标识,载扇所属BTS标识,载扇所属扇区标识,载扇所属扇区名称,载波编号,接入试探的初始功率偏置,一个接入试探序列中连续两次接入试探之间的功率增量,一个接入试探序列中接入试探的最大数目减1,接入信道消息包中最大接入信道帧数减3,静态接入信道前缀中接入信道帧数减1,发送接入信道试探的随机延时,"MS发送接入信道试探后，确认BS没有收到此试探的证实超时时长减2","同一个接入信道试探序列中，MS发送接入信道试探的最大延时减1",接入试探序列之间或者响应消息的第一个接入试探序列前的最大延时减1,请求的最大接入试探序列数目,响应的最大接入试探序列数目,标称发射功率偏置,PTT-FCH前向功控模式,有F-SCH时F-FCH的前向功率控制模式,功控子信道指示,语音业务FCH目标误帧率,数据业务FCH目标误帧率,语音业务FCH外环Eb/Nt下限,数据业务FCH外环Eb/Nt下限,语音业务FCH外环Eb/Nt上限,数据业务FCH外环Eb/Nt上限,DCCH目标误帧率,DCCH外环Eb/Nt上限,主补充信道指示,语音业务FCH外环Eb/Nt初始值,数据业务FCH外环Eb/Nt初始值,"反向业务信道相对于接入信道的增益，用来调节反向业务相对于R-ACH或者R-EACH的初始发射功率",R-FCH门控指示,"F-SCH外环初始Eb/Nt门限，当FPC_SCH_INIT_SETPT_OP为1时，该门限为二进制补码",F-SCH外环Eb/Nt门限下限,F-SCH外环Eb/Nt门限上限,F-SCH外环报告门限,"前向功率低于FPC_SCH_PowerOverload时,32X速率F-SCH目标FER","前向功率低于FPC_SCH_PowerOverload时,16X速率F-SCH目标FER","前向功率低于FPC_SCH_PowerOverload时,8X速率F-SCH目标FER","前向功率低于FPC_SCH_PowerOverload时,4X速率F-SCH目标FER","前向功率低于FPC_SCH_PowerOverload时,2X速率F-SCH目标FER","F-SCH初始外环设置选项，表示FPC_SCH_INIT_SETPT为绝对值还是相对于当前值的偏移",R-SCH的DTX时长,F-SCH优选RC,F-SCH编码方式,F-SCH最高速率,R-SCH优选RC,R-SCH编码方式,R-SCH最高速率
<#assign split=","/>
<#if o.datas["d1"]?size gt 1> 
<#list o.datas.d1[1..] as onearray><#if onearray??><#assign len=onearray?size-1 /><#list 0..len as d>${onearray[d]}<#if d != len>,</#if></#list>
</#if></#list>
</#if>