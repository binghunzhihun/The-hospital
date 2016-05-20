<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>首页</title>
    <meta charset="UTF-8">
    <title></title>
    <link rel="stylesheet" href="http://cdn.staticfile.org/twitter-bootstrap/2.3.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://cdn.staticfile.org/font-awesome/4.1.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<div class="navbar navbar-static-top">
    <div class="navbar-inner">
        <a class="brand" href="#">凯盛医疗</a>
        <ul class="nav">
            <li class="active"><a href="home.html"><i class="fa fa-home"></i> 首页</a></li>
            <li><a href="patient-list.html"><i class="fa fa-building"></i> 病人档案</a></li>
            <li><a href="#"><i class="fa fa-stethoscope"></i>  就诊记录</a></li>
            <li><a href="#"><i class="fa fa-bell-o"></i> 复诊提醒</a></li>
            <li><a href="#"><i class="fa fa-bar-chart-o"></i> 数据统计</a></li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" ><i class="fa fa-cogs"></i> 系统设置 <b class="caret"></b></a>
                <ul class="dropdown-menu">
                    <li><a href=""><i class="fa fa-sitemap"></i> 科室设置</a></li>
                    <li><a href=""><i class="fa fa-medkit"></i> 病种设置</a></li>
                    <li><a href=""><i class="fa fa-bars"></i> 医保类型设置</a></li>
                    <li><a href=""><i class="fa fa-child"></i> 患者状态设置</a></li>
                    <li class="divider"></li>
                    <li><a href=""><i class="fa fa-user-md"></i> 账号设置</a></li>
                </ul>
            </li>
        </ul>
        <ul class="nav pull-right">
            <li class="divider-vertical"></li>
            <li><a href="#"><i class="fa fa-cog"></i> 个人设置</a></li>
            <li class="divider"></li>
            <li><a href="/logout"><i class="fa fa-sign-out fa-fw"></i> 安全退出</a>
            </li>
        </ul>
    </div>
</div>
<div class="container-fluid">
    <div class="row-fluid">
        <div class="span3">xxx,</div>
        <div class="span9">欢迎你！</div>
    </div>
</div>



<script src="http://cdn.staticfile.org/jquery/1.11.1/jquery.min.js"></script>
<script src="http://cdn.staticfile.org/twitter-bootstrap/3.0.0/js/bootstrap.min.js"></script>

</body>
</html>