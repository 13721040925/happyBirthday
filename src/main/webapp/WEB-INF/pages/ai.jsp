<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="viewport"
          content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1,user-scalable=no">
    <link rel="icon" href="<%=request.getContextPath() %>/img/yangyu.jpg" type="image/x-icon"> 
	<link rel="shortcut icon" href="<%=request.getContextPath() %>/img/miaomiao.jpg" type="image/x-icon">
    <title>苗苗生日快乐！</title>
    <link rel='stylesheet' href='<%=request.getContextPath() %>/css/style1.css' />
    <link rel='stylesheet' href='<%=request.getContextPath() %>/css/pageA.css' />
    <link rel='stylesheet' href='<%=request.getContextPath() %>/css/pageB.css' />
    <link rel='stylesheet' href='<%=request.getContextPath() %>/css/pageC.css' />
    <script src="<%=request.getContextPath() %>/js/jquery-1.12.4.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath() %>/js/query.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath() %>/js/transit.js"></script>
    <script type="text/javascript" src="<%=request.getContextPath() %>/js/HappyBirth.js"></script>
    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/mui.min.css">
        <link rel="stylesheet" href="<%=request.getContextPath() %>/css/mui.css" />
         <script src="<%=request.getContextPath() %>/js/mui.js"></script>
        <script src="<%=request.getContextPath() %>/js/mui.min.js"></script>
</head>
<body>
	<div id='content'>
        <ul class='content-wrap'>
            <!-- 第一副画面 -->
            <li>
                <!-- 背景图 -->
                <div class="a_background">
                    <div class="a_background_top"></div>
                    <div class="a_background_middle"></div>
                    <div class="a_background_botton"></div>
                </div>
                <!-- 云 -->
                <div class="cloudArea">
                    <div class="cloud cloud1"></div>
                    <div class="cloud cloud2"></div>
                </div>
                <!-- 太阳 -->
                <div id="sun"></div>
            </li>
            <!-- 第二副画面 -->
            <li>
                <!-- 背景图 -->
                <div class="b_background"></div>
                <div class="b_background_preload"></div>
                <!-- 商店 -->
                <div class="shop">
                    <div class="door">
                        <div class="door-left"></div>
                        <div class="door-right"></div>
                    </div>
                    <!-- 灯 -->
                    <div class="lamp"></div>
                </div>
                <!-- 鸟 -->
                <div class="bird"></div>
            </li>
            <!-- 第三副画面 -->
            <li>
                <!-- 背景图 -->
                <div class="c_background">
                    <div class="c_background_top"></div>
                    <div class="c_background_middle"></div>
                    <div class="c_background_botton"></div>                
                </div>
                <!-- 小女孩 -->
                <div class="girl"></div>
                <div class="bridge-bottom">
                    <div class="water">
                        <div id="water1" class="water_1"></div>
                        <div id="water2" class="water_2"></div>
                        <div id="water3" class="water_3"></div>
                        <div id="water4" class="water_4"></div>
                    </div>
                </div>
                <!-- 星星 -->
                <ul class="stars">
                    <li class="stars1"></li>
                    <li class="stars2"></li>
                    <li class="stars3"></li>
                    <li class="stars4"></li>
                    <li class="stars5"></li>
                    <li class="stars6"></li>
                </ul>
                
                <div class="logo"></div>
            </li>
        </ul>
        <!-- 雪花 -->
        <div id="snowflake"></div>
        <!-- 小男孩 -->
        <div id="boy" class="charector"></div>
    </div>
    <div class="content">
        <audio autoplay="autoplay" loop="loop" preload="auto" src="<%=request.getContextPath() %>/music/happy.wav" type="audio/wav"></audio>
        <audio autoplay="autoplay" loop="loop" preload="auto" src="<%=request.getContextPath() %>/music/circulation.wav" type="audio/wav"></audio>
    </div>
</body>
</html>