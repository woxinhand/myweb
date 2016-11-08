<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%><!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <title>大爷的楼上是我们的time</title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <style type="text/css">
        @font-face {
            font-family: digit;
            src: url('digital-7_mono.ttf') format("truetype");
        }
    </style>
    <link href="assets/css/default.css" type="text/css" rel="stylesheet">
    <script type="text/javascript" src="assets/js/jquery.js"></script>
    <script type="text/javascript" src="assets/js/garden.js"></script>
    <script type="text/javascript" src="assets/js/functions.js"></script>
</head>
<body>
    <div id="mainDiv">
        <div id="content">
            <div id="code">
                <span class="comments">王梦辉</span>
                <br />
                <br />
                <span class="comments">艳阳</span>
                <br /><br />
<span class="comments">强子</span>
                <br /><br />
<span class="comments">小胖</span>
                <br /><br />
<span class="comments">龙神</span>
                <br /><br />
<span class="comments">班长</span>
                <br /><br />
<span class="comments">不知道今天是啥日子，看到这段代码，随便改了一下效果，就随便写点东西，操你们大爷</span>
                <br />
            </div>
            <div id="loveHeart">
                <canvas id="garden"></canvas>
                <div id="words">
                    <div id="messages">
                        傻逼们，我们在一起都这么长时间了
                        <div id="elapseClock"></div>
                    </div>
                    <div id="loveu">
                        操你们大爷的
                        <br/>
                        <div class="signature">- 来自大胖的问候</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        var offsetX = $("#loveHeart").width() / 2;
        var offsetY = $("#loveHeart").height() / 2 - 55;
        var together = new Date();
        together.setFullYear(2008, 9, 1);
        together.setHours(0);
        together.setMinutes(0);
        together.setSeconds(0);
        together.setMilliseconds(0);
        if (!document.createElement('canvas').getContext) {
            var msg = document.createElement("div");
            msg.id = "errorMsg";
            msg.innerHTML = "Your browser doesn't support HTML5!<br/>Recommend use Chrome 14+/IE 9+/Firefox 7+/Safari 4+";
            document.body.appendChild(msg);
            $("#code").css("display", "none")
            $("#copyright").css("position", "absolute");
            $("#copyright").css("bottom", "10px");
            document.execCommand("stop");
        } else {
            setTimeout(function () {
                startHeartAnimation();
            }, 5000);
            timeElapse(together);
            setInterval(function () {
                timeElapse(together);
            }, 500);
            adjustCodePosition();
            $("#code").typewriter();
        }
    </script>
    <audio src="other/xiongdi.mp3" autoplay="true" />
</body>
</html>
