,,,,,,,,,,MP4.4.1.1.1,MP4.4.1.1.2,MP4.4.1.1.3,MP4.4.1.2.1,MP4.4.1.2.2,MP4.4.1.2.3,MP4.4.1.3.1,MP4.4.1.3.2,MP4.4.1.3.3,MP4.4.1.3.4,MP4.4.1.3.5,MP4.4.1.3.6,MP4.4.1.3.7,MP4.4.1.3.8,MP4.4.1.3.9,MP4.4.1.3.10,MP4.4.1.3.11,MP4.4.1.3.12,MP4.4.1.4.1,MP4.4.1.5.1,MP4.4.1.5.2,MP4.4.1.5.3,MP4.4.1.5.4,MP4.4.1.5.5,MP4.4.1.5.6,MP4.4.1.5.7,MP4.4.1.5.8
时间戳,扇区标识,省份,城市,扇区所属MSC标识,扇区所属MGW标识,扇区所属BSC标识,扇区所属BTS标识,扇区编号,扇区名称,pilot_gain,寻呼信道增益,同步信道增益,外部 NID 用户允许标志位,多 SID 存储指示,多 NID 存储指示,接入信道初始标称功率,接入信道初始功率偏置,接入信道功率调整步长,接入试探数,接入信道响应等待时间,接入信道请求最大试探序列数,接入信道响应最大试探序列数,接入信道试探消息实体长度,接入信道试探前缀长度,接入信道试探随机延迟,接入信道试探滞后范围,接入信道试探序列滞后范围,PWR_REP_FRAMES,T_ADD,T_DROP,T_COMP,T_TDROP,SRCH_WIN_A,SRCH_WIN_N,SRCH_WIN_R,PILOT_INC
<#assign split=","/>
<#if o.datas["d1"]?size gt 1> 
<#list o.datas.d1[1..] as onearray><#if onearray??><#assign len=onearray?size-1 /><#list 0..len as d>${onearray[d]}<#if d != len>,</#if></#list>
</#if></#list>
</#if>