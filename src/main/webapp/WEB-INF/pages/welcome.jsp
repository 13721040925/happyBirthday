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
    <link rel="icon" href="<%=request.getContextPath() %>/img/hongbao.jpg" type="image/x-icon"> 
	<link rel="shortcut icon" href="<%=request.getContextPath() %>/img/hongbao.jpg" type="image/x-icon">
    <title>打开有惊喜</title>
    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/mui.min.css">
        <link rel="stylesheet" href="<%=request.getContextPath() %>/css/mui.css" />
        <script src="<%=request.getContextPath() %>/js/jquery-1.12.4.js"></script>
         <script src="<%=request.getContextPath() %>/js/mui.js"></script>
        <script src="<%=request.getContextPath() %>/js/mui.min.js"></script>
    <style>
        *{
            padding: 0;
            margin: 0;
            box-sizing: border-box;
        }
        html,body{
            height: 100%;
            width: 100%;
            background: url("../img/bk8.jpg") repeat 0 0;
            background-size: 100% 100%;
        }
        .box{
            margin: auto;
            text-align: center;
            height: 100%;
            width: 100%;
            position: absolute;
            left: 0;
            right: 0;
            top: 0;
            bottom: 0;
            background-color: #0000;
        }
        a{
            text-decoration: none;
            color: black;
        }
        a:hover{
            color: red;
        }
        td:hover{
            box-shadow: 0px 0px 20px #7b2265;
        }
        #up{
        	margin-top: 10px;
        }
        table{
        	margin: 200px auto 0;
        }
    </style>
    <script type="text/javascript">
    	
   		document.addEventListener('plusready', function(){
   			//console.log("所有plus api都应该在此事件发生后调用，否则会出现plus is undefined。"
   			
   		});
   		
   		
   		
    </script>
</head>
<body>
	<div class="box">
		<table border="0">
		    <tr>
		        <td><a href="tobirthday" target="_blank"><img src="<%=request.getContextPath() %>/img/pic.jpg" width="300px" height="150px"  /></a></td>
		    </tr>
		</table>
		<h1><a href="tobirthday" target="_blank"><img src="<%=request.getContextPath() %>/img/GIF.gif" id="up" width="45px" height="45px" /><span>点击此处有惊喜</span></a></h1>
	</div>
	
</body>
</html>