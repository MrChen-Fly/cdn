【${XSBMMC}】欢迎您
收银员:${RYXX01}    收款机号:${SYJH}
销售_${LSDH}
代码/名称    数量*单价      金额
----------------------------------------
<#list LIST as ITEM>
${ITEM.SPBM01}  ${ITEM.SPXX04}
${ITEM.XSSL}*${ITEM.LSDJ}  ${ITEM.XSJE}
</#list>
--------------${TIME}------------
数量:${XSSL}          应收金额:${XSJE}
实收金额:${SSJE}      本次找零:${ZLJE}
总金额大写:${ZJEDX}
总折扣:${ZKJE}
<#list LIST2 as ITEM2>
${ITEM2.SKFSMC}: ${ITEM2.SKJE}
    <#if ITEM2.SKFS06 = 11>
        <#list LIST3 as ITEM3>
            <#if ITEM3.KLX = "0">
卡号:${ITEM3.KH}
余额:${ITEM3.KYE}
            </#if>
        </#list>
    </#if>
    <#if ITEM2.SKFS06 = 2>
        <#list LIST3 as ITEM3>
            <#if ITEM3.KLX = "1">
卡号:${ITEM3.KH}
            </#if>
        </#list>
    </#if>
</#list>
****************************************
<#if HYK01 != "">
积分卡号:${HYK01}     本次积分:${HYJF}
累计积分:${LJJF}
</#if>
<#list LIST4 as TIME4>
优惠券号:${TIME4.QBH}
面值:${TIME4.QMZ}
有效期:${TIME4.KSRQ}-${TIME4.JSRQ}
使用说明:${TIME4.SYMS}
</#list>
多谢惠顾    祝您生活愉快!
电话:0523-86083866





.