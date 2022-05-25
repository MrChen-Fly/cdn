DIGITALLMALL DEVELOPMENT GHANA LIMITED
Shop Name :  ${XSBMMC}
FROM  ${startDate}  TO  ${endDate}
TOTAL SALES  QTY    ${QTY}
TOTAL SALES AMOUNT  ${AMOUNT}
TOTAL VAT           ${VAT}

<#list data as item>
Product CL.  ${item.SPFL02}
Total QTY  ${item.XSSL}
Total AMT  ${item.XSJE}
Total VAT  ${item.SJ}
</#list>

