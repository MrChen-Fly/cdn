<html>
<head>
    <style>
        .table {
            background: #000000;
        }

        .table td {
            background: #FFFFFF;
        }

        table td{
            font-size: 20px;
        }

        .h1 {
            font-size: 34px;
        }

        .h2 {
            font-size: 28px;
        }
    </style>
</head>
<body>
<div style="width: 550mm;">
    <center>
        <span class="h1"><b>扬州汇银乐虎汽车服务有限公司</b></span>
    </center>
    <center>
        <span class="h2"><b>${DJLX}</b></span>
    </center>
    <table width="100%" style="table-layout: fixed;">
        <tr>
            <td width="100px" align="left">单号：</td>
            <td>${LSDH}</td>
            <td width="100px" align="left">结算日期：</td>
            <td>${TIME}</td>
            <td width="100px" align="left">打印时间：</td>
            <td>${DYTIEM}</td>
        </tr>
        <tr>
            <td align="left">门店ID：</td>
            <td>${XSBM01}</td>
            <td align="left">门店名称：</td>
            <td>${XSBMMC}</td>
            <td align="left">门店地址：</td>
            <td></td>
        </tr>
        <tr>
            <td align="left">客户名称：</td>
            <td></td>
            <td align="left">客户手机：</td>
            <td></td>
            <td align="left">车牌号码：</td>
            <td></td>
        </tr>
    </table>
    <table width="100%" bgcolor="#ffffff" border="1" cellspacing="0"
           cellpadding="0" bordercolordark="#ffffff" bordercolorlight="#000000">
        <tr>
            <td align="center" width="5%">序号</td>
            <td align="center" width="150px">条码</td>
            <td align="center">名称</td>
            <td align="right" width="5%">数量</td>
            <td align="right" width="7%">单价</td>
            <td align="right" width="7%">折扣金额</td>
            <td align="right" width="7%">金额(元)</td>
        </tr>
    <#list LIST as ITEM>
        <tr>
            <td align="center">${ITEM.XH}</td>
            <td align="center">${ITEM.SPBM01}</td>
            <td align="center">${ITEM.SPXX04}</td>
            <td align="right">${ITEM.XSSL}</td>
            <td align="right">${ITEM.LSDJ}</td>
            <td align="right">${ITEM.ZKJE}</td>
            <td align="right">${ITEM.XSJE}</td>
        </tr>
    </#list>
    </table>
    <table width="100%">
        <tr>
            <td align="left" width="150px">应收金额：</td>
            <td align="left">${XSJE}</td>
            <td align="right">实收金额：</td>
            <td align="left">${SSJE}</td>
            <td align="right">未收金额：</td>
            <td align="left" width="50px"></td>
        </tr>
    </table>
    <table width="500px">
    <#list LIST2 as ITME>
        <tr>
            <td align="left" width="150px">付款方式：</td>
            <td align="left">${ITME.SKFSMC}</td>
            <td align="right">金额：</td>
            <td align="left">${ITME.SKJE}</td>
        </tr>
    </#list>
    </table>
    <table width="100%">
        <tr>
            <td align="left" width="10%">备注:</td>
        </tr>
        <tr style="border-bottom: solid 1px #333333;">
            <td>
                该车按双方约定进行维修（服务）并经检验合格，维修（服务）竣工车辆实行质量保证。保证期请参阅当地相关部门要求，质量保证期中行驶里程和日期指标以先到达者为准。
            </td>
        </tr>
        <tr style="border-bottom: solid 1px #333333;">
            <td></td>
        </tr>
    </table>
    <table width="100%">
        <tr>
            <td align="left">主管签字：</td>
            <td align="center">消费者签字：</td>
            <td align="right">日期： 年 月 日</td>
        </tr>
    </table>
</div>
</body>
<html>