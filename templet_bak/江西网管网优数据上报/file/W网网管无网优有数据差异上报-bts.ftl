﻿省份,所属城市标识,所属MSCServer标识,所属MGW标识,所属SGSN标识,所属OMC标识,所属RNC标识,NodeB标识,厂商标识,版本标识,经度,纬度,载频数目,基站扇区类型,基站类型,配置的上行CE容量,配置的下行CE容量,Iub接口ATM端口的配置带宽,Iub接口IP端口的配置带宽,NodeB唯一标识DN,固定资产编号,基站状态,所属行政区域类型
<#if o.datas["d1"]?size gt 1> 
<#list o.datas.d1[1..] as onearray><#if onearray??><#assign len=onearray?size-1 /><#list 0..len as d>${onearray[d]}<#if d != len>,</#if></#list>
</#if></#list>
</#if>