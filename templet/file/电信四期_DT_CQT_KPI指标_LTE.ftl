版本号,省份,地市,时间,运营商类型,场景类别,3G数据业务覆盖率(%),3G数据业务覆盖率分子,3G数据业务覆盖率分母,3G数据业务FTP下行吞吐率平均值(kb),3G数据业务FTP上行吞吐率平均值(kb),3G数据业务FTP下行吞吐率优良比(%),3G数据业务FTP下行吞吐率优良比分子,3G数据业务FTP下行吞吐率优良比分母,3G数据业务FTP上行吞吐率优良比(%),3G数据业务FTP上行吞吐率优良比分子,3G数据业务FTP上行吞吐率优良比分母,3G数据业务分组业务建立成功率(%),3G数据业务分组业务建立成功率分子,3G数据业务分组业务建立成功率分母,3G数据业务分组业务掉线率(%),3G数据业务分组业务掉线率分子,3G数据业务分组业务掉线率分母,2G语音业务覆盖率(%),2G语音业务覆盖率分子,2G语音业务覆盖率分母,2G语音业务接通率(%),2G语音业务接通率分子,2G语音业务接通率分母,2G语音业务掉话率(%),2G语音业务掉话率分子,2G语音业务掉话率分母,2G语音业务里程掉话比(km),2G语音业务里程掉话比分子,2G语音业务里程掉话比分母,2G语音业务MOS值优良比(%),2G语音业务MOS值优良比分子,2G语音业务MOS值优良比分母,上报时间,上报人
<#if o.datas["d1"]?size gt 1> 
<#list o.datas.d1[1..] as onearray><#if onearray??><#assign len=onearray?size-1 /><#list 0..len as d>${onearray[d]}<#if d != len>,</#if></#list>
</#if></#list>
</#if>