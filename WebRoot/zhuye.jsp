<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<link rel="icon" type="image/png" href="assets/img/favicon.ico">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title>my web</title>

	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />


    <!-- Bootstrap core CSS     -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Animation library for notifications   -->
    <link href="assets/css/animate.min.css" rel="stylesheet"/>

    <!--  Light Bootstrap Table core CSS    -->
    <link href="assets/css/light-bootstrap-dashboard.css" rel="stylesheet"/>


    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="assets/css/demo.css" rel="stylesheet" />


    <!--     Fonts and icons     -->
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>
    <link href="assets/css/pe-icon-7-stroke.css" rel="stylesheet" />
   <!--    wenzhang     -->
    <link rel="stylesheet" href="assets/css/zerogrid.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/lightbox.css">
    
    <!-- Custom Fonts -->
    <link href="assets/fonts/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    
    
    <link rel="stylesheet" href="assets/css/menu.css">
    <script src="assets/js/jquery1111.min.js" type="text/javascript"></script>
    <script src="assets/js/script.js"></script>
   

</head>
<body>

<div class="wrapper">
    <div class="sidebar" data-color="azure" data-image="assets/img/sidebar-5.jpg">

    <!--

        Tip 1: you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple"
        Tip 2: you can also add an image using data-image tag

    -->

    	<div class="sidebar-wrapper">
            <div class="logo">
                <a href="http://www.creative-tim.com" class="simple-text">
           李 俊 豪
                </a>
            </div>

            <ul class="nav">
                <li class="active">
                <a href="${ pageContext.request.contextPath }/zhuye.action">
                        <i class="pe-7s-news-paper"></i>
                        <p>主页</p>
                    </a>
                   
                </li>
                <li>
                    <a href="${ pageContext.request.contextPath }/diandi.action">
                        <i class="pe-7s-user"></i>
                        <p>点滴分享</p>
                    </a>
                </li>
                <li>
                    <a href="${ pageContext.request.contextPath }/rizi.action">
                        <i class="pe-7s-note2"></i>
                        <p>日子</p>
                    </a>
                </li>
                <li>
                    <a href="${ pageContext.request.contextPath }/zhanzhang.action">
                        <i class="pe-7s-note2"></i>
                        <p>站长分享</p>
                    </a>
                </li>
                <li>
                     <a href="${ pageContext.request.contextPath }/index.action">
                        <i class="pe-7s-graph"></i>
                        <p>登出</p>
                    </a>
                </li>
              
				
            </ul>
    	</div>
    </div>

    <div class="main-panel">
        <nav class="navbar navbar-default navbar-fixed">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">ä¸»é¡µ</a>
                    <div class="collapse navbar-collapse"></div>

                </div>
              
            </div>
        </nav>
          <section id="container">
    <div class="wrap-container">
        <!-----------------content-box-1-------------------->
        <section class="content-box box-1">
            <div class="zerogrid">
                <div class="wrap-box">
                    <div class="row">
                        <div class="col-2-3">
                            <div class="wrap-col">
                                <div class="item-container">
                                    <div class="title">
                                        <h2>童年</h2>
                                    </div>
                                    <div class="item-caption green">
                                        <a href="${ pageContext.request.contextPath }/wenzhang.action">
                                            <div class="item-caption-inner">
                                                <div class="item-caption-inner1">
                                                
                                                    <span>前楼小学</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <img  src="assets/img/1.jpg" alt=""/>
                                </div>
                            </div>
                        </div>

                        <div class="col-1-3">
                            <div class="wrap-col">
                                <div class="item-container">
                                    <div class="title">
                                        <h2>少年</h2>
                                    </div>
                                    <div class="item-caption yellow">
                                         <a href="${ pageContext.request.contextPath }/wenzhang.action">
                                            <div class="item-caption-inner">
                                                <div class="item-caption-inner1">
                                                    <span>轩达中学</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <img  src="assets/img/2.jpg" alt=""/>
                                </div>
                                <div class="item-container">
                                    <div class="title">
                                        <h2>青年</h2>
                                    </div>
                                    <div class="item-caption orange">
                                        <a href="${ pageContext.request.contextPath }/wenzhang.action">
                                            <div class="item-caption-inner">
                                                <div class="item-caption-inner1">
                                                    <span>醒民高中</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <img  src="assets/img/3.jpg" alt=""/>
                                </div>
                            </div>
                        </div>
                         
                    </div>
                
                </div>
            </div>
        </section>
        <section id="container">
    <div class="wrap-container">
        <!-----------------content-box-1-------------------->
        <section class="content-box box-1">
            <div class="zerogrid">
                <div class="wrap-box">
                    <div class="row">
                        <div class="col-2-3">
                            <div class="wrap-col">
                                <div class="item-container">
                                    <div class="title">
                                        <h2>大学</h2>
                                    </div>
                                    <div class="item-caption green">
                                        <a href=" <a href="${ pageContext.request.contextPath }/wenzhang.action">">
                                            <div class="item-caption-inner">
                                                <div class="item-caption-inner1">
                                                   
                                                    <span>长春工业大学</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <img  src="assets/img/1.1.jpg" alt=""/>
                                </div>
                            </div>
                        </div>
                        <div class="col-1-3">
                            <div class="wrap-col">
                                <div class="item-container">
                                    <div class="title">
                                        <h2>游戏</h2>
                                    </div>
                                    <div class="item-caption yellow">
                                        <a href=" <a href="${ pageContext.request.contextPath }/wenzhang.action">">
                                            <div class="item-caption-inner">
                                                <div class="item-caption-inner1">
                                                    <span>lol</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <img  src="assets/img/2.1.jpg" alt=""/>
                                </div>
                                <div class="item-container">
                                    <div class="title">
                                        <h2>108</h2>
                                    </div>
                                    <div class="item-caption orange">
                                        <a href=" <a href="${ pageContext.request.contextPath }/wenzhang.action">">
                                            <div class="item-caption-inner">
                                                <div class="item-caption-inner1">
                                                    <span>一群傻逼</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <img  src="assets/img/3.1.jpg" alt=""/>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-1-3">
                            <div class="wrap-col">
                                <div class="item-container">
                                    <div class="title">
                                        <h2>631&520</h2>
                                    </div>
                                    <div class="item-caption blue">
                                        <a href=" <a href="${ pageContext.request.contextPath }/wenzhang.action">">
                                            <div class="item-caption-inner">
                                                <div class="item-caption-inner1">
                                                    <span>又一群傻逼</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <img  src="assets/img/4.1.jpg" alt=""/>
                                </div>
                            </div>
                        </div>
                        <div class="col-2-3">
                            <div class="wrap-col">
                                <div class="item-container">
                                    <div class="title">
                                        <h2>点我</h2>
                                    </div>
                                    <div class="item-caption purple">
                                        <a href=" <a href="${ pageContext.request.contextPath }/wenzhang.action">">
                                            <div class="item-caption-inner">
                                                <div class="item-caption-inner1">
                                                    <span>其实没啥</span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                    <img  src="assets/img/5.1.jpg" alt=""/>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    </div>
   
   


</body>

    <!--   Core JS Files   -->
    <script src="assets/js/jquery-1.10.2.js" type="text/javascript"></script>
	<script src="assets/js/bootstrap.min.js" type="text/javascript"></script>

	<!--  Checkbox, Radio & Switch Plugins -->
	<script src="assets/js/bootstrap-checkbox-radio-switch.js"></script>

	<!--  Charts Plugin -->
	<script src="assets/js/chartist.min.js"></script>

    <!--  Notifications Plugin    -->
    <script src="assets/js/bootstrap-notify.js"></script>

    <!--  Google Maps Plugin    -->
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>

    <!-- Light Bootstrap Table Core javascript and methods for Demo purpose -->
	<script src="assets/js/light-bootstrap-dashboard.js"></script>

	<!-- Light Bootstrap Table DEMO methods, don't include it in your project! -->
	<script src="assets/js/demo.js"></script>

	<script type="text/javascript">
    	$(document).ready(function(){

        	demo.initChartist();

        	$.notify({
            	icon: 'pe-7s-gift',
            	message: "æ¬¢è¿æ¥å°<b>æçä¸ªäººå°ç«</b> - ä¸ä½ ä»¬åäº«æççæ´»"

            },{
                type: 'info',
                timer: 2000
            });

    	});
	</script>

</html>
