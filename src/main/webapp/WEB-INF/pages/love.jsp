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
    <link rel="icon" href="<%=request.getContextPath() %>/img/aixin.jpg" type="image/x-icon"> 
	<link rel="shortcut icon" href="<%=request.getContextPath() %>/img/aixin.jpg" type="image/x-icon">
    <title>love</title>
    <link rel="stylesheet" href="<%=request.getContextPath() %>/css/mui.min.css">
        <link rel="stylesheet" href="<%=request.getContextPath() %>/css/mui.css" />
        <script type="text/javascript" src="<%=request.getContextPath() %>/js/jquery-1.12.4.js"></script>
         <script src="<%=request.getContextPath() %>/js/mui.js"></script>
        <script src="<%=request.getContextPath() %>/js/mui.min.js"></script>
		<script type="text/javascript">
			$(function(){
				$("#pic").click(function(){
					location="toai";
				});
				$(".per").click(function(){
					location="toai";
				});
			});
		</script>
		<style>
		*{margin:0px;padding:0px;}
			body{background:#000;}
			#pic{
				height: 150px;
				width: 200px;
				border: 1px solid white;
				position: absolute;
				bottom: 50px;
				right: 20px;
				background: url("../images/timg.jpg") no-repeat;
				background-size: 100% 100%;
			}
			#pic:hover,.per:hover{
				cursor: pointer;
			}
			.heart3d {
			  position: absolute;
			  top: 0;
			  right: 0;
			  bottom: 0;
			  left: 0;
			  margin: auto;
			  width: 100px;
			  height: 160px;
			  transform-origin:center center;
			  transform-style: preserve-3d;
			  animation: spin 15s infinite linear;
			}
			#display{width:100px;color:white;font-size:1px;white-space:normal;text-indent:55px;position:absolute;left:10px;top:10px;}
			.heart3d [class^="rib"] {
			  position: absolute;
			  width: 100px;
			  height: 160px;
			  border: solid #f22613;
			  border-width: 1px 1px 0 0;
			  border-radius: 50% 50% 0 / 40% 50% 0;
			}
			.heart3d [class$="1"] {
			  transform: rotateY(10deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="2"] {
			  transform: rotateY(20deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="3"] {
			  transform: rotateY(30deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="4"] {
			  transform: rotateY(40deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="5"] {
			  transform: rotateY(50deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="6"] {
			  transform: rotateY(60deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="7"] {
			  transform: rotateY(70deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="8"] {
			  transform: rotateY(80deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="9"] {
			  transform: rotateY(90deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="10"] {
			  transform: rotateY(100deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="11"] {
			  transform: rotateY(110deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="12"] {
			  transform: rotateY(120deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="13"] {
			  transform: rotateY(130deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="14"] {
			  transform: rotateY(140deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="15"] {
			  transform: rotateY(150deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="16"] {
			  transform: rotateY(160deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="17"] {
			  transform: rotateY(170deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="18"] {
			  transform: rotateY(180deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="19"] {
			  transform: rotateY(190deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="20"] {
			  transform: rotateY(200deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="21"] {
			  transform: rotateY(210deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="22"] {
			  transform: rotateY(220deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="23"] {
			  -webkit-transform: rotateY(230deg) rotateZ(45deg) translateX(30px);
			  transform: rotateY(230deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="24"] {
			  transform: rotateY(240deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="25"] {
			  transform: rotateY(250deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="26"] {
			  transform: rotateY(260deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="27"] {
			  transform: rotateY(270deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="28"] {
			  transform: rotateY(280deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="29"] {
			  transform: rotateY(290deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="30"] {
			  transform: rotateY(300deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="31"] {
			  transform: rotateY(310deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="32"] {
			  transform: rotateY(320deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="33"] {
			  transform: rotateY(330deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="34"] {
			  transform: rotateY(340deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="35"] {
			  transform: rotateY(350deg) rotateZ(45deg) translateX(30px);
			}
			.heart3d [class$="36"] {
			  transform: rotateY(360deg) rotateZ(45deg) translateX(30px);
			}

			@keyframes spin {
			  to {
				transform: rotateY(360deg) rotateX(360deg);
			  }
			}
			.per{
				width:50px;height:50px;position:absolute;top:0;left:0;right:0;bottom:0;
				margin:auto;transform-style: preserve-3d;perspective:800px;
			}
			
			.img{width:50px;height:50px;position:absolute;backface-visibility:hidden;
			}
			.img:nth-child(1){top:-50px;left:0;transform-origin:bottom;
			transform:translateZ(30px) rotateX(90deg);}
			.img:nth-child(2){top:50px;left:0;transform-origin:top;
			transform:translateZ(30px) rotateX(-90deg);}
			.img:nth-child(3){top:0px;left:-50px;transform-origin:right;
			transform:translateZ(30px) rotateY(-90deg);}
			.img:nth-child(4){top:0px;left:50px;transform-origin:left;
			transform:translateZ(30px) rotateY(90deg);}
			.img:nth-child(6){top:0px;left:0;transform:translateZ(30px);}
			.img:nth-child(5){top:0px;left:0;transform:translateZ(0px);}
			#display{
				font-size: 10px;
				font-family: "微软雅黑";
			}
		</style>
</head>
<body>
	<div id="pic"></div>
		<div id="display">
		</div>
		<div class='heart3d'>
			<div class='rib1'></div>
			<div class='rib2'></div>
			<div class='rib3'></div>
			<div class='rib4'></div>
			<div class='rib5'></div>
			<div class='rib6'></div>
			<div class='rib7'></div>
			<div class='rib8'></div>
			<div class='rib9'></div>
			<div class='rib10'></div>
			<div class='rib11'></div>
			<div class='rib12'></div>
			<div class='rib13'></div>
			<div class='rib14'></div>
			<div class='rib15'></div>
			<div class='rib16'></div>
			<div class='rib17'></div>
			<div class='rib18'></div>
			<div class='rib19'></div>
			<div class='rib20'></div>
			<div class='rib21'></div>
			<div class='rib22'></div>
			<div class='rib23'></div>
			<div class='rib24'></div>
			<div class='rib25'></div>
			<div class='rib26'></div>
			<div class='rib27'></div>
			<div class='rib28'></div>
			<div class='rib29'></div>
			<div class='rib30'></div>
			<div class='rib31'></div>
			<div class='rib32'></div>
			<div class='rib33'></div>
			<div class='rib34'></div>
			<div class='rib35'></div>
			<div class='rib36'></div>
			<div class="per">
				<div class="img"><img width="50" height="50" src="<%=request.getContextPath() %>/images/pic1.jpg" /></div>
				<div class="img"><img width="50" height="50" src="<%=request.getContextPath() %>/images/pic2.jpg" /></div>
				<div class="img"><img width="50" height="50" src="<%=request.getContextPath() %>/images/pic3.jpg" /></div>
				<div class="img"><img width="50" height="50" src="<%=request.getContextPath() %>/images/pic4.jpg" /></div>
				<div class="img"><img width="50" height="50" src="<%=request.getContextPath() %>/images/pic5.jpg" /></div>
				<div class="img"><img width="50" height="50" src="<%=request.getContextPath() %>/images/pic6.jpg" /></div>
			</div>
			<div class="content">
				<!-- <audio src = "mp3/有何不可.mp3" id="video1" autostart="true" loop="true" controls="true" hidden="true" autoplay="true" /> -->
				<audio autoplay="autoplay" loop="loop" preload="auto" src="<%=request.getContextPath() %>/mp3/yhbk.mp3" type="audio/wav"></audio>
				<audio id="key" autoplay="autoplay" loop="loop" preload="auto" src="<%=request.getContextPath() %>/mp3/key.mp3" type="audio/wav"></audio>
			</div>
		</div>
		
		<script>
			var i = 0;
			var str ="如果，爱一个人，守一份爱情，可以在早春一起去踏青，可以在盛夏一起去赏荷，可以在浅秋一起去观月，可以在深冬一起去寻梅，不厌倦，却欢乐，不平凡，却平淡。那么，此生便无憾了。\n I LOVE YOU !!!";
			window.onload = function typing(){
				var mydiv = document.getElementById("display");
				mydiv.innerHTML += str.charAt(i);
				var oBtn = document.getElementById('btn');
				var key = document.getElementById('key');
				i++;
				var id = setTimeout(typing,100);
				if(i==str.length){
					clearTimeout(id);
					mydiv.value ="";
					mydiv.innerHTML +="";
					key.parentNode.removeChild(key);
					 //alert("程序执行完毕！");
				}
				
			} 
		</script>
</body>
</html>