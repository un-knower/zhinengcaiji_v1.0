,,,,,,L1.1,L1.2,L1.3,L1.4,L1.5,L1.6,L1.7,L1.8,L1.9,L1.10,L1.11,L1.12,L1.13,L1.14,L1.15,L1.16,L1.17,L1.18,L1.19,L1.20,L1.21,L1.22,L1.23,L1.24,L1.25,L1.26,L1.27,L1.28,L1.29,L1.30,L1.31,L1.32,,,,,,
版本号,对象级别,数据时间点,对象名称,省份,城市,RRC连接建立成功率,RRC连接建立成功次数,RRC连接建立请求次数,E-RAB建立成功率,E-RAB建立成功次数,E-RAB建立请求次数,E-RAB掉线率,E-RAB异常释放次数,E-RAB正常释放次数,UE上下文建立成功率,UE上下文建立成功次数,UE上下文建立尝试次数,UE上下文掉线率,UE上下文异常释放次数,UE上下文正常释放次数,空口上行用户面流量(MB),空口下行用户面流量(MB),用户面PDCP层上行平均吞吐率(Mbps),用户面PDCP层下行平均吞吐率(Mbps),空口上行用户面丢包数,空口下行用户面丢包数,空口上行用户面弃包数,空口下行用户面弃包数,空口上行用户面总包数,空口下行用户面总包数,小区PDCP接收上行数据的总时长(s),小区PDCP发送下行数据的总时长(s),用户面下行平均时延,平均激活用户数,最大激活用户数,最大RRC连接用户数,平均用户数,预留字段1,预留字段2,预留字段3,预留字段4,预留字段5
<#assign split=","/>
<#if o.datas["d1"]?size gt 1> 
<#list o.datas.d1[1..] as onearray><#if onearray??><#assign len=onearray?size-1 /><#list 0..len as d>${onearray[d]}<#if d != len>,</#if></#list>
</#if></#list>
</#if>