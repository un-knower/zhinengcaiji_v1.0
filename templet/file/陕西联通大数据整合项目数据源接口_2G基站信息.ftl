CITY_CODE|REGION_CODE|BTS_ID|BTS_NAME|VENDOR|BSC_ID|BSC_NAME|LACATION|LONGITUDE|LATITUDE|BTS_TYPE
<#if o.datas["d1"]?size gt 1> 
<#list o.datas.d1[1..] as onearray><#if onearray??><#assign len=onearray?size-1 /><#list 0..len as d>${onearray[d]}<#if d != len>|</#if></#list>
</#if></#list>
</#if>