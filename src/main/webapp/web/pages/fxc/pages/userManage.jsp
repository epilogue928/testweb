
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>用户管理</title>
        <meta name="renderer" content="webkit">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta name="apple-mobile-web-app-status-bar-style" content="black">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="format-detection" content="telephone=no">
        <link rel="stylesheet" href="../layui/css/layui.css" media="all" />
        <link rel="stylesheet" href="//at.alicdn.com/t/font_tnyc012u2rlwstt9.css" media="all" />
        <link rel="stylesheet" href="../../../../statics/css/user.css" media="all" />
    </head>
    <body>

        <blockquote class="layui-elem-quote news_search">

            <div class="layui-inline">
                <a class="layui-btn layui-btn-normal usersAdd_btn">添加用户</a>
            </div>
            <div class="layui-inline">
                <a class="layui-btn layui-btn-danger userUpdate">修改</a>
            </div>
            <div class="layui-inline">
                <a class="layui-btn layui-btn-danger batchDel">批量删除</a>
            </div>
            <div class="layui-inline">
                <a class="layui-btn layui-btn-normal usersAdd_btn">查看</a>
            </div>
            <div class="layui-inline">
                <div class="layui-input-inline">
                    <input type="text" value="" placeholder="请输入关键字" class="layui-input search_input">
                </div>
                <a class="layui-btn search_btn">查询</a>
            </div>

        </blockquote>

        <div class="layui-form users_list">
            <table class="layui-table">
                <colgroup>
                    <col width="50">
                    <col>
                    <col width="18%">
                    <col width="8%">
                    <col width="12%">
                    <col width="12%">
                    <col width="18%">
                    <col width="15%">
                </colgroup>
                <thead>
                <tr>
                    <th><input type="radio" name="" lay-skin="primary" lay-filter="allChoose" id="allChoose"></th>
                    <th>商品名</th>
                    <th>市场价格</th>
                    <th>优惠价格</th>
                    <th>库存</th>
                    <th>状态</th>
                    <th>最后修改时间</th>
                </tr>
                </thead>
                <tbody class="users_content"></tbody>
            </table>
        </div>
        <div id="page"></div>
        <script type="text/javascript" src="../layui/layui.js"></script>
        <script type="text/javascript" src="userManage.js"></script>

    </body>
</html>
