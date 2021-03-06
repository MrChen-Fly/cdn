Store :    ${XSBMMC}
INV No. :    ${LSDH}
Tax Rate : 18.5%
Receipt Date :    ${TIME}
Printing Time :    ${DYTIEM}
Cashier :    ${RYXX02}

Transaction Details
No.  Product  Qty   Unit Price   Total
<#list LIST as ITEM>
${ITEM_index+1}.  ${ITEM.SPBM01} ${ITEM.SPXX04}
              ${ITEM.XSSL}      ${ITEM.LSDJ}     ${ITEM.XSJE}
</#list>

Total          ${XSSL}               ${XSJE}
Discount                             -
6% LEVY
12.5% VAT
TOTAL VAT 18.5%                   ${no_tax}
SUB-TOTAL                         ${sub_tax}

<#list LIST2 as ITEM2>
${ITEM2.SKFSMC}                          ${ITEM2.SKJE}
    <#if ITEM2.SKFS06 = 11>
        <#list LIST3 as ITEM3>
            <#if ITEM3.KLX = "0">
   VIP No. ${ITEM3.KH}
            </#if>
        </#list>
    </#if>
    <#if ITEM2.SKFS06 = 2>
        <#list LIST3 as ITEM3>
            <#if ITEM3.KLX = "1">
   VIP No. ${ITEM3.KH}
            </#if>
        </#list>
    </#if>
</#list>

