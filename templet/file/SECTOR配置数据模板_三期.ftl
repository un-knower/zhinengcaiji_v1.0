时间戳,扇区标识,外部网元标识,省份,地市,行政区,乡镇,地理归属,OMCOID,所属RNC标识,所属SM标识,基站中文名,厂商侧基站标识,厂商侧扇区标识,厂商侧sector编号,扇区标识_1X,扇区标识_DO,扇区中文名,扇区BSID_1X,扇区BSID_DO,经度,纬度,PN,扇区类型,是否室内,是否RRU扇区,是否为多RRU共PN扇区,是否功分扇区,扇区等级,语音设计无线容量(Erl),1X数据设计无线容量(Erl),设计无线容量,MSC标识,MGW标识,BSC标识,BTS标识,LAC,Totzones,Zone_tmr,开通日期,工程状态,运行状态,运行状态判断时间,工程状态,天线经度,天线纬度,天线海拔高度,山高或楼高(米),天线挂高(米),天线总挂高,天线方向角,天线俯仰角,预置电下倾角（度）,可调电下倾角（度）,电子下倾角,机械倾角,天线是否可以电调,天线方向类型,天线型号,天线制造厂商,天线数量,天线分集方式,天线极化方式,天线功率(dBm),天线增益(dBi),天线架设方式,天线平台,天线水平3db波瓣宽度,天线垂直3db波瓣宽度,是否扇区分裂,天馈共用方式,馈线类型,馈线长度,基站型号,基站扇区数,所属厂家,软件版本,1X载扇数量,1X信道板配置类型,1X信道板数量,1X信道配置数,1X站型配置,系统类型,是否DO扇区,DO载扇数量,DO信道板配置类型,DO信道板配置数量,DO信道配置数,DO站型配置,是否分频待机,是否多载波边界,边界扇区类型,边界免漫游扇区类型,免漫游对端地市,接壤省份名称,接壤城市名称,所带直放站数量,到边界线的距离,所带分布系统数量,是否使用伪导频,伪导频频点,37载频配置,283载频配置,78载频配置,119载频配置,160载频配置,201载频配置,242载频配置,是否安装塔顶放大器,是否安装基站放大器,环境类型,环境描述,场景类型1,场景类型2,场景类型3,场景描述,建筑类型,所属机房名称,机房所在楼层,所属营业部名称,扇区地址,网元负责人,网元负责人联系手机号码,网元负责人邮箱,地址,数据最后更新时间,备注,预留1,预留2,预留3,预留4,预留5
<#assign split=","/>
<#if o.datas["d1"]?size gt 1> 
<#list o.datas.d1[1..] as onearray><#if onearray??><#assign len=onearray?size-1 /><#list 0..len as d>${onearray[d]}<#if d != len>,</#if></#list>
</#if></#list>
</#if>