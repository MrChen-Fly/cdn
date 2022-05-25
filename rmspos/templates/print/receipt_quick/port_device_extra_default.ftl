<#list LIST2 as ITEM2>


     三方支付签购单
交易类型：支付
部门编码：${XSBM01}
终端编号：${SYJH}
零售单号：${LSDH}

交易金额: ${ITEM2.SKJE}

交易日期：${TIME}
支付方式：${ITEM2.SKFSMC}
部门名称：${XSBMMC}
收银员名称：${RYXX02}
收银员编码：${RYXX01}



</#list>



.