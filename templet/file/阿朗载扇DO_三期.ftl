,,,,,,,,,,,MP4.5.2.3.1,MP4.5.2.3.2
时间戳,载扇标识,省份,城市,载扇所属MSC标识,载扇所属MGW标识,载扇所属BSC标识,载扇所属BTS标识,载扇所属扇区标识,载扇所属扇区名称,载波编号,preamblelengthslots,sectoraccessmaxrate
<#assign split=","/>
<#if o.datas["d1"]?size gt 1> 
<#list o.datas.d1[1..] as onearray><#if onearray??><#assign len=onearray?size-1 /><#list 0..len as d>${onearray[d]}<#if d != len>,</#if></#list>
</#if></#list>
</#if>