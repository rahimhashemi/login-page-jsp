<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="bean" uri="http://jakarta.apache.org/struts/tags-bean" %>
<%@ taglib prefix="html" uri="http://jakarta.apache.org/struts/tags-html" %>

<style>
    /********* j j ***********/
    @font-face {
        font-family: IRANSans;
        font-style: normal;
        font-weight: normal;
        src: url("resources/IRANSansWeb(FaNum).ttf") format("truetype");
    }
    body, html {
        margin: 0 0 0 0;
        padding: 0 0 0 0;
    }


    * {
        box-sizing: border-box
    }

    html, body {
        height: 100%;
        margin: 0;
        font-family: "Tahoma", "Vazir", sans-serif;
        background: #f5f5f5
    }


    .samane_image {
        background-image: url(images/bg_samane_text.png);
        background-position: center;
        background-repeat: no-repeat;
        width: 138px;
        height: 14px;
        padding-top: 14px;
        margin-right: 60px;
    }

    .login_image {
        background-image: url(images/bg_login.png);
        background-position: center;
        background-repeat: no-repeat;
        width: 470px;
        height: 12px;
        padding-top: 10px;
    }

    .s_image {
        background-image: url(images/bg_s.png);
        background-position: center;
        background-repeat: no-repeat;
        width: 63px;
        height: 12px;
        padding-top: 10px;
        padding-right: 300px
    }

    .Left_Right {
        background-image: url(images/bg_right_left.png);
        background-position: center;
        background-repeat: inherit;
    }

    .speed_image {
        background-image: url(images/bg_speed.png);
        background-position: center;
        background-repeat: no-repeat;
        width: 161px;
        height: 12px;
        padding-top: 10px;
        padding-right: 780px
    }

    .Left_Right td {
        margin: 0 0 0 0;
        padding: 0 0 0 0;
    }

    .bg_right_mainTable {
        background-image: url(images/bg_right_mainTable.png);
        background-position: top;
        background-repeat: repeat-y;
        margin: 0 0 0 0;
        padding: 0 0 0 0;
    }

    .bg_center_mainTable {
        background-image: url(images/bg_center_mainTable.png);
        background-position: top;
        background-repeat: repeat-y;
        margin: 0 0 0 0;
        padding: 0 0 0 0;
    }

    .bg_left_mainTable {
        background-image: url(images/bg_left_mainTable.png);
        background-position: top;
        background-repeat: repeat-y;
        margin: 0 0 0 0;
        padding: 0 0 0 0;
    }

    .bg_top_main_table {
        background-image: url(images/bg_top_main_table.png);
        background-position: top;
        background-repeat: repeat-x;
        margin: 0 0 0 0;
        padding: 0 0 0 0;
        height: 15px;
        width: 928px;
    }

    .bg_top_left {
        background-image: url(images/bg_top_left.png);
        background-position: top;
        background-repeat: repeat-y;
        margin: 0 0 0 0;
        padding: 0 0 0 0;
        height: 15px;
        width: 15px;
    }

    .bg_botoom_table_center {
        background-image: url(images/bg_botoom_table_center.png);
        background-position: top;
        background-repeat: repeat-x;
        margin: 0 0 0 0;
        padding: 0 0 0 0;
        height: 9px;
        width: 928px;
    }

    .bg_center_table_right {
        background-image: url(images/bg_center_table_right.png);
        background-position: center;
        background-repeat: no-repeat;
        margin: 0 0 0 0;
        padding: 0 0 0 0;
        height: 9px;
        width: 15px;
    }

    .bg_center_table_left {
        background-image: url(images/bg_center_table_left.png);
        background-position: center;
        background-repeat: no-repeat;
        margin: 0 0 0 0;
        padding: 0 0 0 0;
        height: 9px;
        width: 15px;
    }

    .bg_top_footer_center {
        background-image: url(images/bg_top_footer_center.png);
        background-position: top;
        background-repeat: repeat-x;
        margin: 0 0 0 0;
        padding: 0 0 0 0;
        height: 15px;
        width: 928px;
    }

    .bg_top_footer_left {
        background-image: url(images/bg_top_footer_left.png);
        background-position: center;
        background-repeat: no-repeat;
        margin: 0 0 0 0;
        padding: 0 0 0 0;
        height: 15px;
        width: 15px;
    }

    .bg_top_footer_right {
        background-image: url(images/bg_top_footer_right.png);
        background-position: center;
        background-repeat: no-repeat;
        margin: 0 0 0 0;
        padding: 0 0 0 0;
        height: 15px;
        width: 15px;
    }

    /********* j j ***********/

    .asterisk {
        color: #f00;
        font-family: Tahoma, Times New Roman, sans-serif;
        font-size: 10px
    }

    .text-label {
        font-family: Tahoma, Times New Roman, sans-serif;
        color: #000
    }

    .body {
        margin: 0 0 0 0;
        padding: 0 0 0 0;
        width: 100%;
        height: auto;
        margin-right: auto;

        margin-bottom: -16px;;
        margin-left: auto;
        border: #a3a3a3 solid 0px;
        background-image: url(images/panel_background.jpg);
        background-color: #F2F2F2;

    }

    .header {
        height: 110px;
        background-image: url(images/HeaderFooterBG.jpg);
        background-color: #54585B;

    }

    .footer {
        width: 100%;
        text-align: center;
        height: 45px;
        border-top: solid 2px #e71939;
        padding-top: 17px;
        background-image: url(images/HeaderFooterBG.jpg);

        background-color: #454A4E;
        vertical-align: top;
    }

    .loginPanelHeader {
        width: 100%;
        height: 23px;
        border-bottom: 1.5pt #ffb558 solid;
        background-color: #eeeeee;
        padding-top: 3px;
        font-size: 12pt;
        text-align: center;
        color: #696969;
    }

    .loginFormBoxes {
        width: 480px;
        height: 333px;
        background-color: #f3f3f3;
        border-bottom-right-radius: 5px;
        border-bottom-left-radius: 5px;
    }

    .box {
        position: relative;
        height: 100%;
        border: #d9d9d9 solid 1px;
        /*border-width: 1px;*/
        margin-right: 15px;
        /*border-bottom-right-radius: 5px;*/
        /*border-bottom-left-radius: 5px;*/
        /*-moz-box-shadow: 2px 2px 2px #ccc;*/
        /*-webkit-box-shadow: 2px 2px 2px #ccc;*/
        /*box-shadow: 2px 2px 2px #ccc;*/

        /*filter:progid:DXImageTransform.Microsoft.Shadow(color='#cccccc', Direction=135, Strength=4);*/
    }

    a:link {
        color: #4a4848;
        text-decoration: none;
    }

    a:visited {
        color: #696969;
        text-decoration: none;
    }

    a:active {
        color: #696969;
        text-decoration: underline;
    }

    a:hover {
        color: #b22222;
        text-decoration: underline;
    }

    .loginLabel {
        color: #696969;
        font-weight: bold;
        font-family: tahoma;
        font-size: 8pt;

    }

    .loginLabelHint {
        color: #696969;
        font-weight: normal;
        font-family: tahoma;
        font-size: 8pt
    }

    .boldLabel1 {
        color: #696969;
        font-weight: bold;
        font-family: tahoma;
        font-size: 9pt;
    }

    .boldLabel2 {
        color: #fe111a;
        font-weight: normal;
        font-family: tahoma;
        font-size: 8pt;
    }

    .boldLabel2 > a {
        color: #fe111a;
        background-color: #00aa00;
    }


    /* ====== BANNER STYLE ====== */
    .banner-wrapper {
        width: 928px;
        margin: 0 auto;
        margin-top: 20px;
        padding: 10px 0;
    }

    .banner-box {
        width: 100%;
        position: relative;
        display: flex;
        align-items: center;
        justify-content: space-between;
        padding: 10px 28px;
        box-sizing: border-box;
        border-radius: 17px;

        background-image: url('images/texture-bank-mellat-02-scaled-3.png'),
        linear-gradient(90deg, #a5141c, #c21e2b);
        background-size: cover;
        background-repeat: no-repeat;
    }

    .banner-text {
        color: #fff;
        line-height: 1.2;
        display: flex;
        flex-grow: .52;
        align-items: center;
        gap: 30px;
        font-family: IRANSans, sans-serif;

    }

    .text-info {
        width: 65%;
        text-align: right;
    }
    .banner-text h2 {
        font-size: 14px;
        font-weight: 700;
        margin-bottom: 6px;
    }

    .banner-text p {
        font-size: 10px;
        opacity: 0.96;
        margin-bottom: 10px;
    }

    .banner-btn {
        background: #fff;
        color: #333;
        padding: 7px 18px;
        font-size: 12px;
        border-radius: 6px;
        text-decoration: none;
        font-weight: bold;
        display: inline-block;
        box-shadow: 0 2px 5px rgba(0,0,0,0.2);
    }

    .banner-laptop {
        position: absolute;
        right: 6px;
        top: -20px;
        height: 100px;
        pointer-events: none;
    }




</style>

<html>
<script type="text/javascript" src="script/ebanking_generic.js"></script>
<script type="text/javascript" language="javascript">
    function checkTopLocation() {
        try {
            if (self != top) {
                top.location = self.location;
            }
        } catch (e) {
        }
    }
</script>

<body style="border: #989898; margin: 0 0 0 0 ; padding: 0 0 0 0 ; min-width: 1000px; " onload="checkTopLocation()">

<center>
    <div id="body" class="body" align="center">

        <div class="header" align="center" style="width:100%; ">
            <div id="header" class="header" align="center" style="width:1000px">
                <div style="width:325px;position:relative;float: left;border:0px;">


                    <div style="position:relative; float:left;margin-right: 10px;margin-left: 1px;background-color: #404040;border:2px solid #5F6366;margin-top:-3px;">
                        <div style="position:relative; float:left;margin-right: 10px;margin-left: 5px;background-color: #404040 ;   height: 25px;">

                            <a href="https://www.bankmellat.ir/default.aspx"
                               style="color:white;font-family:tahoma;font-size:9pt"
                               target="_blank" onblur="window.status='';return true"
                               onmouseover="window.status='<bean:message key="toolbar.bankWebSite"/>';return true"
                               onfocus="window.status='';return true" onmouseout="window.status='';return true"
                            ><bean:message key="toolbar.bankWebSite"/></a>
                            &nbsp;<font color="white">|</font>&nbsp;
                            <a href="https://bankmellat.ir/fa-IR/Site/5273/"
                               style="color:white;font-family:tahoma;font-size:9pt" target="_blank"
                               onblur="window.status='';return true"
                               onmouseover="window.status='<bean:message key="toolbar.support"/>';return true"
                               onfocus="window.status='';return true" onmouseout="window.status='';return true"
                            ><bean:message key="toolbar.support"/></a>
                            &nbsp;<font color="white">|</font>&nbsp;
                            <a href="https://www.bankmellat.ir/commercial_banking.aspx"
                               style="color:white;font-family:tahoma;font-size:9pt" target="_blank"
                               onblur="window.status='';return true"
                               onmouseover="window.status='<bean:message key="toolbar.help"/>';return true"
                               onfocus="window.status='';return true"
                               onmouseout="window.status='';return true" class="headerMargine"><bean:message
                                    key="toolbar.help"/></a>

                        </div>
                    </div>

                </div>
                <div style="width:300px;position:relative;float: left;margin-left:auto; margin-right:auto;text-align:left;border:0px;">
                    <%--<ebanking:cdn pageKey="common.images.mellatLogo" border="0"/>--%>
                    <div style="background-image:url(images/bg_logo.png); background-position: center;
                            background-repeat: no-repeat; width: 313px; height: 110px;"></div>
                </div>
                <div dir="<bean:message key="common.dir.ltr"/>">
                    <input
                            style="text-align:center; font-family:tahoma;font-size:9pt; position:relative;float: right;
                            border:2px; color:#FFF;background-color: #404040 ; border-style: solid ;
                            border-color:#5F6366; margin-top:-6px; height: 32px; width: 140px; "
                            type="text" value="123">


                </div>
            </div>
        </div>

        <div style=" min-width:1000px;background-color: #e7e7e7;  height: 73px;  ">
            <%--style="border-bottom: #d6d6d6 solid 1px;border-width: 1px;box-shadow: 0px 2px 2px #ccc;height:32px;padding:2px;color:#696969;top:0;margin-top: 5">--%>

            <div class="samane_image"></div>
            <!-- Start e-1 1396/09/19 -->
            <div style="min-width:1000px; background-color: #ebebeb;  height: 34px;border-top: solid 2px #feb459;direction:rtl;">
                <a id="p-type-1" href="" style="text-decoration:none;padding-left: 1px;"
                   onclick='window.location="https://ebanking.bankmellat.ir/ebanking/";'>
                    <img id="img1" src="images/1.png"
                         onmousedown="this.src='images/1-2.png';img2.src='images/2.png';img3.src='images/3.png'"
                         border="0" alt="" style="margin-top:1px;"/>
                </a>
                <img src="images/sep.png" title="" alt="" style="margin-bottom:8px;"/>
                <a id="p-type-2" href="" style="text-decoration:none;padding-right: 1px;padding-left: 1px;"
                   onclick='window.location="https://biz.bankmellat.ir/bbanking/login2.jsp"'>
                    <img id="img2" src="images/2.png"
                         onmousedown="this.src='images/2-2.png';img1.src='images/1.png';img3.src='images/3.png'"
                         border="0" alt="" style="margin-top:1px;"/>
                </a>
                <img src="images/sep.png" title="" alt="" style="margin-bottom:8px;"/>
                <a id="p-type-3" href="" style="text-decoration:none;padding-right: 1px;"
                   onclick='window.location="https://biz.bankmellat.ir/bbanking/login.jsp"'>
                    <img id="img3" src="images/3.png"
                         onmousedown="this.src='images/3-2.png';img1.src='images/1.png';img2.src='images/2.png'"
                         border="0" alt="" style="margin-top:1px;"/>
                </a>
            </div>

            <script src="script/jquery-3.5.1.min.js" type="text/javascript"></script>
            <script type="text/javascript">
                //                var flag1 = true;
                //                var flag2 = true;
                //                var flag3 = true;
                document.getElementById('img3').src = "images/3-2.png";

                $("#img1").hover(function () {
                    if (img1.src.indexOf("1-2.png") < 0) {
                        img1.src = "images/1-1.png";
                    }
                });

                $("#img2").hover(function () {
                    if (img2.src.indexOf("2-2.png") < 0) {
                        img2.src = "images/2-1.png";
                    }
                });

                $("#img3").hover(function () {
                    if (img3.src.indexOf("3-2.png") < 0) {
                        img3.src = "images/3-1.png";
                    }
                });

                $("#img1").mouseout(function () {
                    if (img1.src.indexOf("1-1.png") >= 0) {
                        img1.src = "images/1.png";
                    }
                });

                $("#img2").mouseout(function () {
                    if (img2.src.indexOf("2-1.png") >= 0) {
                        img2.src = "images/2.png";
                    }
                });

                $("#img3").mouseout(function () {
                    if (img3.src.indexOf("3-1.png") >= 0) {
                        img3.src = "images/3.png";
                    }
                });


                $(document).ready(function () {

                    $("#p-type-1").click(function (e) {
                        e.preventDefault();
                        $("#content").on("load", "type1.html");
                    });

                    $("#p-type-2").click(function (e) {
                        e.preventDefault();
                        $("#content").on("load", "type2.html");
                    });

                    $("#p-type-3").click(function (e) {
                        e.preventDefault();
                        $("#content").on("load", "type3.html");
                    });
                });
            </script>
            <!-- End e-1 1396/09/19 -->


            <%--<bean:message key="loginpage.title"/>--%>


        </div>


        <!-- 🔥 بنر جدید بانک ملت | نسخه درست‌شده برای ساختار قدیمی -->








        <div style="padding-bottom: 84px; min-width:1000px;background-color:#dadada; background-image: url(images/bg_canterPage_top_left.png); background-repeat: repeat-x;background-position: top;">


            <table align="center" cellspacing="0" cellpadding="0"
                   style="margin: 0 0 0 0; min-width: 1000px; background-color: #dadada">
                <tr align="center">
                    <td valign="top" rowspan="3" style="background-color: #dadada;  ">
                        <div style="height: 6px; background-image: url(images/bg_canterPage_top_left.png); background-repeat:repeat; "></div>

                    </td>
                    <td valign="top" rowspan="3" width="6px"
                        style="background-image: url(images/bg_main_right02.png); background-repeat: repeat-y; width: 6px;">
                        <div style="height: 6px; background-image: url(images/bg_main_left.png); background-repeat: no-repeat; width: 6px;"></div>
                    </td>
                    <td width="598px" style="background-color: #f3f3f3">

                        <div class="banner-wrapper">
                            <div class="banner-box">

                                <div class="banner-text">
                                    <div class="action">
                                        <a href="#" class="banner-btn" target="_blank">ورود به سامانه جدید</a>
                                    </div>
                                    <div class="text-info">
                                        <h2 style="direction: rtl">نسخه جدید سامانه بانکداری اینترنتی در دسترس شماست!</h2>
                                        <p style="direction: rtl; line-height: 1.7">
                                            سامانه جدید با طراحی مدرن، امنیت بیشتر و امکانات کامل‌تر آماده استفاده شماست.
                                            برای ورود و بهره‌مندی از خدمات به‌روز شده، روی دکمه زیر کلیک کنید.
                                        </p>
                                    </div>

                                </div>

                                <img src="resources/img/Laptop.png" class="banner-laptop" alt="">
                            </div>
                        </div>
                        <%--style=" min-width:1000px;background-color:#fbfbfb;box-shadow: 0px 2px 2px #ccc;height:500px;border-left:solid 1px #ccc;border-right:solid 1px #ccc;">--%>
                        <table cellpadding="0" cellspacing="0" class="Left_Right" width="958" align="center">

                            <tr>

                                <td>
                                    <table cellspacing="0" cellpadding="0">
                                        <tr>
                                            <td class=" bg_top_left">

                                            </td>
                                            <td class=" bg_top_main_table">

                                            </td>
                                            <td class=" bg_top_left">

                                            </td>
                                        </tr>
                                    </table>

                                </td>


                            </tr>


                            <tr class="Left_Right">
                                <%--<td width="20%"  class="Left_Right">--%>

                                <%--&lt;%&ndash;<img src="images/leftBackGround.jpg" style="width:200px;height:500px;" />&ndash;%&gt;--%>
                                <%--</td>--%>
                                <%--<td width="22px" class="left_border_1" >--%>

                                <%--</td>--%>
                                <td width="958px;" style="background-color:#f3f3f3;">

                                    <div id="middleSection" style="height:auto; margin: 0 0 0 0 ;padding: 0 0 0 0;">
                                        <table cellspacing="0px" width="958px"
                                               style="height:365px; max-width: 958px;"
                                               dir="<bean:message key="common.dir.ltr"/>">
                                            <tr>
                                                <td width="15px" height="100%" class="bg_right_mainTable">
                                                </td>
                                                <td width="500px" height="100%">
                                                    <div id="loginPanel" class="box" style="width:498px;height: 365px; margin-right: 0px; border-bottom-right-radius: 0px;
border-bottom-left-radius: 0px;">
                                                        <table cellpadding="0" cellspacing="0" border="0"
                                                               style="width:498px; background-color: #f3f3f3; "

                                                               dir="<bean:message key="common.dir.rtl"/>">
                                                            <tr>
                                                                <td colspan="2"
                                                                    style="margin: 0 0 0 0 ; padding: 0 0 0 0;">
                                                                    <div class="loginPanelHeader boldLabel1"
                                                                         dir="<bean:message key="common.dir.ltr"/>"
                                                                         style="text-align:center;height: 25px;">
                                                                        <div class="login_image"></div>


                                                                        <%--&nbsp;<bean:message key="loginsection.title"/>--%>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td align="center" valign="top">
                                                                    <div id="loginForm2" class="loginFormBoxes"
                                                                         style="background-color: #f3f3f3;border-bottom-right-radius: 0px; width: 100%;
                                                                                        border-bottom-left-radius: 0px; ">
                                                                        <table cellpadding="0" cellspacing="0"
                                                                               border="0" width="340">
                                                                            <tr>
                                                                                <td align="center"
                                                                                    style="padding-top:5px;height:30px">
                                                                                    <%
                                                                                        if (request.getAttribute("validationError") != null) {

                                                                                    %>
                                                                                    <div style="width:345px;font-family:tahoma;font-size:9pt;color:black;border:solid 1px gray;background-color:#f08080;padding:5px;display:table;text-align:<bean:message key="common.align.right"/>"
                                                                                         dir="<bean:message key="common.dir.ltr"/>">
                                                                                        ${SPRING_SECURITY_LAST_EXCEPTION.message}

                                                                                    </div>
                                                                                    <%
                                                                                        }
                                                                                    %>

                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td align="center">
                                                                                    <form id="loginForm"
                                                                                          name="loginForm"
                                                                                          method="POST"
                                                                                          action="<c:url value='/'/>"
                                                                                          onsubmit="return validateForm()">
                                                                                        <input type="hidden"
                                                                                               value="1"
                                                                                               id="loginType"
                                                                                               name="loginType">
                                                                                        <input type="submit"
                                                                                               style="display:none;width:0;"
                                                                                               onsubmit="return validateForm()">
                                                                                        <table align="center"
                                                                                               cellpadding="0"
                                                                                               style="width:450px;"
                                                                                               cellspacing="0"
                                                                                               dir="<bean:message key="common.dir.ltr"/>">

                                                                                            <tr>
                                                                                                <td colspan="2"
                                                                                                    height="13"></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td dir="<bean:message key="common.dir.rtl"/>"
                                                                                                    align="<bean:message key="common.align.right"/>"
                                                                                                    class="text-label"
                                                                                                    width="27%">
                                                                                                    <span class="asterisk">*</span>
                                                                                                    <span class="loginLabel"><bean:message
                                                                                                            key="login.userId"/></span>
                                                                                                </td>
                                                                                                <td>
                                                                                                    <div id='dv_j_username'
                                                                                                         style="border:1px solid silver;background-color:#E0E0E0;width:230px;height:25px;overflow-y:hidden;border-radius: 5px;">
                                                                                                        <table cellpadding=0
                                                                                                               cellspacing=0
                                                                                                               border=0>
                                                                                                            <tr>
                                                                                                                <td style="padding-top:5px;padding-
                                                                                                                <bean:message
                                                                                                                        key="common.align.right"/>:4px; "
                                                                                                                    valign="top">
                                                                                                                    <img src="images/bg_loginUsrIcn.png"
                                                                                                                         style="margin-right: 4px"
                                                                                                                         border="0"
                                                                                                                         height="13"
                                                                                                                         width="13"/>
                                                                                                                </td>
                                                                                                                <td>
                                                                                                                    &nbsp;
                                                                                                                    <input onfocus="hilightFocus(this,'dv_j_username');"
                                                                                                                           onkeypress="return preventFarsi(event,this)"
                                                                                                                           type="text"
                                                                                                                           id="j_username"
                                                                                                                           name="j_username"
                                                                                                                           maxlength="20"
                                                                                                                           style="text-align:left;border:1px solid #E0E0E0;width:170px;background-color:#E0E0E0"
                                                                                                                           tabindex="1"
                                                                                                                           value=""
                                                                                                                           autocomplete="off"
                                                                                                                           class="keyboardInput"/>&nbsp;
                                                                                                                </td>
                                                                                                            </tr>
                                                                                                        </table>
                                                                                                    </div>
                                                                                                </td>
                                                                                            </tr>

                                                                                            <tr>
                                                                                                <td colspan="2"
                                                                                                    height="13"></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td dir="<bean:message key="common.dir.rtl"/>"
                                                                                                    align="<bean:message key="common.align.right"/>"
                                                                                                    class="text-label">
                                                                                                    <span class="asterisk">*</span>
                                                                                                    <span class="loginLabel"><bean:message
                                                                                                            key="login.password"/></span>
                                                                                                </td>
                                                                                                <td>
                                                                                                    <div id="dv_j_password"
                                                                                                         style="border:1px solid silver;background-color:#E0E0E0;width:230px;height:25px;overflow-y:hidden;border-radius: 5px;">
                                                                                                        <table cellpadding=0
                                                                                                               cellspacing=0
                                                                                                               border=0>
                                                                                                            <tr>
                                                                                                                <td style="padding-top:5px ; padding-right: 5px;-padding
                                                                                                                <bean:message
                                                                                                                        key="common.align.right"/>:4px"
                                                                                                                    valign="top">
                                                                                                                    <img src="images/bg_loginPwdIcn.png"
                                                                                                                         border="0"
                                                                                                                         height="14"
                                                                                                                         width="10"/>
                                                                                                                </td>
                                                                                                                <td valign="top">
                                                                                                                    &nbsp;
                                                                                                                    <input name="j_password"
                                                                                                                           type="password"
                                                                                                                           maxlength="15"
                                                                                                                           id="j_password"
                                                                                                                           style="text-align:left;border:1px solid #E0E0E0;width:173px;background-color:#E0E0E0"
                                                                                                                           onfocus="hilightFocus(this,'dv_j_password');"
                                                                                                                           class="keyboardInput"
                                                                                                                           tabindex="2"
                                                                                                                           value=""
                                                                                                                           autocomplete="off"
                                                                                                                    />
                                                                                                                    &nbsp;
                                                                                                                </td>
                                                                                                            </tr>
                                                                                                        </table>
                                                                                                    </div>
                                                                                                </td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td colspan="2"
                                                                                                    height="13"></td>
                                                                                            </tr>
                                                                                            <%--captcha--%>
                                                                                            <tr>
                                                                                                <td align="left"
                                                                                                    class="textlabel">
                                                                                                </td>

                                                                                                <td style="padding-right: 50px"
                                                                                                    align="right"
                                                                                                    dir="rtl">&nbsp;
                                                                                                    <img src="CaptchaServlet/"
                                                                                                         id="captchaImg"
                                                                                                         border="0"
                                                                                                         align="right"
                                                                                                         alt="Captcha"/>
                                                                                                    <img class="captcha"
                                                                                                         id="captchaRef"
                                                                                                         src="images/refresh.jpg"
                                                                                                         style="cursor: pointer;"/>
                                                                                                    <%--<input type="hidden"--%>
                                                                                                    <%--name="captcha_enc"--%>
                                                                                                    <%--value="<%=captchaUrl%>"/>--%>
                                                                                                </td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td dir="<bean:message key="common.dir.rtl"/>"
                                                                                                    align="<bean:message key="common.align.right"/>"
                                                                                                    class="text-label">
                                                                                                    <span class="asterisk">*</span>
                                                                                                    <span class="loginLabelHint">عبارت امنیتی فوق را بازنویسی نمائید</span>
                                                                                                </td>

                                                                                                <td align="right"
                                                                                                    dir="rtl">&nbsp;

                                                                                                    <div id='dv_captcha'
                                                                                                         style="border:1px solid silver;background-color:#E0E0E0;width:230px;height:25px;overflow-y:hidden;border-radius: 5px;">
                                                                                                        <table cellpadding=0
                                                                                                               cellspacing=0
                                                                                                               border=0>
                                                                                                            <tr>
                                                                                                                <td style="padding-top:6px;padding-
                                                                                                                <bean:message
                                                                                                                        key="common.align.right"/>:4px"
                                                                                                                    valign="top">
                                                                                                                    <img src="images/bg_securityCode.png"
                                                                                                                         style="margin-right: 4px"
                                                                                                                         border="0"
                                                                                                                         height="13"
                                                                                                                         width="13"/>
                                                                                                                </td>
                                                                                                                <td valign="top">
                                                                                                                    &nbsp;
                                                                                                                    <input
                                                                                                                            maxlength="6"
                                                                                                                            id="captcha"
                                                                                                                            name="captcha"
                                                                                                                            onkeypress="return alertEnglishOnKeyPress(event, this);"
                                                                                                                            onfocus="hilightFocus(this,'dv_securityCode');"
                                                                                                                            style="font-family:tahoma;font-size:10pt;font-weight:bold;text-align:left;border:1px solid #E0E0E0;width:195px;background-color:#E0E0E0"
                                                                                                                            tabindex="3"
                                                                                                                            autocomplete="off"
                                                                                                                            value=""/>
                                                                                                                    &nbsp;
                                                                                                                </td>
                                                                                                            </tr>
                                                                                                        </table>
                                                                                                    </div>
                                                                                                    <div style="width: 300px; height: 2px;"></div>
                                                                                            </tr>


                                                                                            <tr>
                                                                                                <td height="13"
                                                                                                    width="320px"></td>
                                                                                                <td height="13"
                                                                                                    width="350px"></td>
                                                                                            </tr>
                                                                                            <tr>
                                                                                                <td height="13"
                                                                                                ></td>
                                                                                                <td valign="bottom"
                                                                                                    style="padding-right: 60px"
                                                                                                    align="right">
                                                                                                    <input type="image"
                                                                                                           src="<bean:message key="login.singinBtn"/>"
                                                                                                           title=""
                                                                                                           tabindex="3"
                                                                                                    />
                                                                                                </td>
                                                                                            </tr>
                                                                                            <%--                                                                                            <tr>--%>
                                                                                            <%--                                                                                                <td height="13"--%>
                                                                                            <%--                                                                                                ></td>--%>
                                                                                            <%--                                                                                                <td valign="bottom"--%>
                                                                                            <%--                                                                                                    align="right"--%>
                                                                                            <%--                                                                                                    style="--%>
                                                                                            <%--                                                                                                    font-family: Tahoma,Times New Roman,sans-serif;--%>
                                                                                            <%--                                                                                                    font-size: small; padding-top: 10px; padding-right: 30px;">--%>

                                                                                            <%--                                                                                                    <u><a style="color: #0000AA"--%>
                                                                                            <%--                                                                                                          href="https://bankmellat.ir/fa-IR/commercial.personal/5093/"--%>
                                                                                            <%--                                                                                                          target="_blank">--%>
                                                                                            <%--                                                                                                        <bean:message--%>
                                                                                            <%--                                                                                                                key="quickLinks.sysguide.title"/>--%>
                                                                                            <%--                                                                                                    </a></u>--%>
                                                                                            <%--                                                                                                </td>--%>
                                                                                            <%--                                                                                            </tr>--%>
                                                                                        </table>

                                                                                        <input type="hidden"
                                                                                               name="tab"
                                                                                               value="2"/>
                                                                                        <input type="hidden"
                                                                                               name="method"
                                                                                               value="login"/>
                                                                                        <input type="hidden"
                                                                                               name="useVirtualInUserName"
                                                                                               value="0"/>
                                                                                        <input type="hidden"
                                                                                               name="useVirtualInPwd"
                                                                                               value="0"/>

                                                                                    </form>
                                                                                </td>
                                                                            </tr>
                                                                        </table>
                                                                    </div>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </div>
                                                </td>
                                                <td width="9px" height="100%" class="bg_center_mainTable">
                                                </td>
                                                <td width="419px" style="padding: 0 0 0 0 ; margin: 0 0 0 0;">

                                                    <div id="securityBox" class="box" style="width:417px;height:365px; margin-right: 0px; border-bottom-right-radius: 0px;
border-bottom-left-radius: 0px;">
                                                        <div class="loginPanelHeader boldLabel1"
                                                             dir="<bean:message key="common.dir.ltr"/>"
                                                             style=" height: 25px; text-align:center;color:#E31E25;">

                                                            <div class="s_image"></div>

                                                            <%--&nbsp;<bean:message key="securityNotes.title"/>--%>
                                                        </div>
                                                        <div dir="<bean:message key="common.dir.ltr"/>"
                                                             style="  width:100%;text-align:<bean:message
                                                                     key="common.align.right"/>;height:334px;padding-
                                                             <bean:message
                                                                     key="common.align.right"/>:0px;background-color:#f3f3f3">
                                                            <table cellspacing="0">
                                                                <tr>
                                                                    <%--<td id="securityContentScroller" align="center" style="width:25px;padding-right:3;background-image:url('images/contentScrBg.jpg');background-repeat:repeat-x;" onmousemove="autoScrollingContent('securityContent' , 'securityContentScroller' , event)" onmouseout="clearAutoScrollingContent()">--%>
                                                                    <%--<ebanking:cdn pageKey="common.images.contentScrollUp" style="display:none;" border="0" styleId="scrollUpCursor" />--%>
                                                                    <%--<ebanking:cdn pageKey="common.images.contentScrollDown" border="0" styleId="scrollDownCursor" />--%>
                                                                    <%--</td>--%>
                                                                    <td>

                                                                        <div id="securityContent"
                                                                             style="height:320px;width:390px;overflow:hidden;padding-right: 5px ;padding-left: 5px; font-family: Tahoma,Times New Roman,sans-serif;">
                                                                            <br>
                                                                            <table style=" line-height: 1.9; margin-
                                                                            <bean:message
                                                                                    key="common.align.left"/>:5px;padding-top:5px"
                                                                                   cellpadding="2" cellspacing="1">
                                                                                <tr style="padding-top: 50px;">
                                                                                    <td width="15" valign="top"><img
                                                                                            src="images/bg_bullet.png"
                                                                                            border="0" alt=""/></td>
                                                                                    <td width="100%"
                                                                                        style="padding-bottom:12px;font-size:8pt;text-align:justify; ">
                                                                                        <bean:message
                                                                                                key="securityNotes.note1"/></td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td width="15" valign="top"><img
                                                                                            src="images/bg_bullet.png"
                                                                                            border="0" alt=""/></td>
                                                                                    <td width="100%"
                                                                                        style="padding-bottom:12px;font-size:8pt;text-align:justify;">
                                                                                        <bean:message
                                                                                                key="securityNotes.note2"/></td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td width="15" valign="top"><img
                                                                                            src="images/bg_bullet.png"
                                                                                            border="0" alt=""/></td>

                                                                                    <td width="100%"
                                                                                        style="padding-bottom:12px;font-size:8pt;text-align:justify;">
                                                                                        <bean:message
                                                                                                key="securityNotes.note4"/></td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td width="15" valign="top"><img
                                                                                            src="images/bg_bullet.png"
                                                                                            border="0" alt=""/></td>
                                                                                    <td width="100%"
                                                                                        style="padding-bottom:12px;font-size:8pt;text-align:justify;">
                                                                                        <bean:message
                                                                                                key="securityNotes.note5"/></td>
                                                                                </tr>
                                                                                <tr>
                                                                                    <td width="15" valign="top"><img
                                                                                            src="images/bg_bullet.png"
                                                                                            border="0" alt=""/></td>
                                                                                    <td width="100%"
                                                                                        style="padding-bottom:12px;font-size:8pt;text-align:justify; ">
                                                                                        <bean:message
                                                                                                key="securityNotes.note6"/>
                                                                                        <a href="https://bankmellat.ir/fa-IR/site/5132/"
                                                                                           target="_blank"
                                                                                           style="color:#FE8745"><bean:message
                                                                                                key="login.continueTitle"/></a>

                                                                                    </td>
                                                                                </tr>
                                                                            </table>
                                                                        </div>

                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td width="15px" height="100%" class="bg_left_mainTable">
                                                </td>
                                            </tr>
                                        </table>
                                    </div>


                                    <table cellspacing="0" align="center" style="background-color: #f1f1f1"
                                           cellpadding="0">
                                        <tr>

                                            <td class=" bg_center_table_left">

                                            </td>
                                            <td class=" bg_botoom_table_center">

                                            </td>
                                            <td class=" bg_center_table_right">

                                            </td>
                                        </tr>
                                    </table>


                                    <div id="downSection" style="text-align:center;width:958px">
                                        <table cellpadding="0" cellspacing="0" border="0"
                                               style="width:958px; font-size: 12px;">
                                            <tr>
                                                <td width="15px" height="100%" class="bg_left_mainTable">&nbsp;</td>
                                                <td style="padding: 0 0 0 0; margin: 0 0 0 0 ;">
                                                    <div class="box"
                                                         style="width:928px;height:120px; margin-right: 0px;background-color: #f3f3f3 ">
                                                        <div class="loginPanelHeader boldLabel1"
                                                             dir="<bean:message key="common.dir.ltr"/>"
                                                             style="text-align:center;margin-bottom:3px; background-color: #efefef">

                                                            <div class="speed_image">
                                                            </div>


                                                            <%--&nbsp;<bean:message key="quickLinks.title"/>--%>
                                                        </div>
                                                        <div dir="<bean:message key="common.dir.ltr"/>"
                                                             style="text-align:<bean:message
                                                                     key="common.align.right"/>; ">
                                                            <table cellpadding="0" cellspacing="0"
                                                                   style="width:100%;font-size: 12px;font-family: Tahoma, Times New Roman, sans-serif"
                                                                   dir="<bean:message key="common.dir.ltr"/>">
                                                                <tr>
                                                                    <td width="8px" valign="top">&nbsp;</td>
                                                                    <td width="7px" valign="middle">
                                                                        <img src="images/quick_bullet_fa.gif"
                                                                             border="0"/>
                                                                    </td>
                                                                    <td width="40%">
                                                                        <a class="boldLabel2" style="padding:0;"
                                                                           href="https://bankmellat.ir/fa-IR/corporate.bankmellat/5002/"
                                                                           target="_blank"
                                                                           title="<bean:message key="quickLinks.clickMe"/>">
                                                                            <bean:message
                                                                                    key="quickLinks.tej1.title"/>
                                                                        </a>

                                                                    </td>
                                                                    <td width="7px" valign="middle">
                                                                        <img src="images/quick_bullet_fa.gif"
                                                                             border="0"/>
                                                                    </td>
                                                                    <td>
                                                                        <a class="boldLabel2" style="padding:0;"
                                                                           href="http://bpmellat.ir/portal"
                                                                           target="_blank"
                                                                           title="<bean:message key="quickLinks.clickMe"/>">
                                                                            <bean:message
                                                                                    key="quickLinks.tej2.title"/>
                                                                        </a>
                                                                    </td>
                                                                    <td width="7px" valign="middle">
                                                                        <img src="images/quick_bullet_fa.gif"
                                                                             border="0"/>
                                                                    </td>
                                                                    <td>
                                                                        <a class="boldLabel2" style="padding:0;"
                                                                           href="https://bankmellat.ir/fa-IR/corporate.bankmellat/5106/"
                                                                           target="_blank"
                                                                           title="<bean:message key="quickLinks.clickMe"/>">
                                                                            <bean:message
                                                                                    key="quickLinks.tej4.title"/>
                                                                        </a>
                                                                    </td>


                                                                </tr>
                                                                <tr>
                                                                    <td colspan="7">&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                    <td width="8px" valign="top">&nbsp;</td>
                                                                    <td width="7px" valign="middle">
                                                                        <img src="images/quick_bullet_fa.gif"
                                                                             border="0"/>
                                                                    </td>
                                                                    <td>
                                                                        <a class="boldLabel2" style="padding:0;"
                                                                           href="https://pishkhan.bankmellat.ir/pishkhan/"
                                                                           target="_blank"
                                                                           title="<bean:message key="quickLinks.clickMe"/>">
                                                                            <bean:message
                                                                                    key="quickLinks.tej7.title"/>
                                                                        </a>
                                                                    </td>
                                                                    <td width="7px" valign="middle">
                                                                        <img src="images/quick_bullet_fa.gif"
                                                                             border="0"/>
                                                                    </td>
                                                                    <td>
                                                                        <a class="boldLabel2"
                                                                           href="https://pishkhan.bankmellat.ir/pishkhan/sheba_service"
                                                                           target="_blank"
                                                                           title="<bean:message key="quickLinks.clickMe"/>">
                                                                            <bean:message
                                                                                    key="quickLinks.tej5.title"/>
                                                                        </a>
                                                                    </td>
                                                                    <%--<td width="7px" valign="middle">--%>
                                                                    <%--<img src="images/quick_bullet_fa.gif"--%>
                                                                    <%--border="0"/>--%>
                                                                    <%--</td>--%>
                                                                    <td>

                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td colspan="7">&nbsp;</td>
                                                                </tr>
                                                                <tr>
                                                                    <td colspan="7">&nbsp;</td>
                                                                </tr>
                                                            </table>
                                                        </div>
                                                    </div>
                                                </td>
                                                <td width="15px" height="100%" class="bg_right_mainTable">
                                                </td>
                                            </tr>
                                            <tr>


                                                <td class=" bg_top_footer_right">

                                                </td>
                                                <td class=" bg_top_footer_center">

                                                </td>
                                                <td class=" bg_top_footer_left">

                                                </td>


                                            </tr>
                                        </table>
                                    </div>
                                </td>
                                <%--<td class="border_right_left"></td>--%>
                                <%--<td width="20%" class="Left_Right">--%>
                                <%--<img src="images/rightBackGround.jpg" style="width:200px;height:500px;" />--%>
                                <%--</td>--%>
                            </tr>

                        </table>
                    </td>
                    <td valign="top" rowspan="3" width="6px"
                        style="background-image: url(images/bg_main_right01.png); background-repeat: repeat-y; width: 6px;">
                        <div style="height: 6px; background-image: url(images/bg_main_right.png); background-repeat: no-repeat; width: 6px;"></div>
                    </td>
                    <td valign="top" rowspan="3" style="background-color: #dadada;  ">
                        <div style="height: 6px; background-image: url(images/bg_canterPage_top_left.png); background-repeat:repeat; "></div>

                    </td>
                </tr>
            </table>


        </div>

        <div id="footer" class="footer" style="text-align:center;">
            <a class="boldLabel1" style="color:white;" href="javascript:showHelp('securityAgreement')"><bean:message
                    key="help.securityOfpersons1.title"/></a>
            &nbsp;<font color="white">|</font>&nbsp;
            <a class="boldLabel1" style="color:white;" target="_blank"
               href="http://www.cyberpolice.ir"><bean:message
                    key="toolbar.cyberPolice"/></a>
            &nbsp;<font color="white">|</font>&nbsp;
            <a class="boldLabel1" style="color:white;" target="_blank" href="http://www.bankmellat.ir"><bean:message
                    key="toolbar.BaseBank"/></a>
        </div>
    </div>
</center>

</body>

<script type="text/javascript" language="javascript">
    function showNews(id) {
        document.newsFormX.newsId.value = id;
        document.newsFormX.method.value = "detail";
        document.newsFormX.submit();
    }

    function allNews() {
        document.newsFormX.newsId.value = "";
        document.newsFormX.method.value = "list";
        document.newsFormX.submit();
    }

    function changeTab(tab) {
        document.changeTabX.tab.value = tab;
        document.changeTabX.submit();
    }

    function showHelp(topic) {
        document.showHelpFormX.target = "_blank";
        document.showHelpFormX.url.value = "contextHelp";
        document.showHelpFormX.topic.value = topic;
        document.showHelpFormX.submit();
    }


</script>


<script type="text/javascript" language="javascript">
    this.VKI_imageURI = "images/bg_login_keyboard.png";

    $(document).ready(function () {

        $.ajaxSetup({
            cache: false
        });

        var timestamp = (new Date()).getTime();


        $("#captchaRef").click(function () {

            var timestamp = (new Date()).getTime();
            var newSrc = $("#captchaImg").attr("src").split("?");
            //  $('#captchaImage').attr('src', '').attr('src', 'Captcha.jpg');
            newSrc = newSrc[0] + "?" + timestamp;
            $("#captchaImg").attr("src", newSrc);
            $("#captchaImg").slideDown("fast");

        });
    });


    var lastFocusElm = null;
    var lastFocusElmDv = null;

    function hilightFocus(elm, elmDvId) {
//        alert(elmDvId);
        if (lastFocusElm != null) {
            lastFocusElm.style.backgroundColor = "#E0E0E0";
            lastFocusElm.style.border = "solid 1px #E0E0E0";

            lastFocusElmDv.style.backgroundColor = "#E0E0E0";
        }

        elm.style.backgroundColor = "white";
        elm.style.border = "solid 1px white";

        var focusElmDv = document.getElementById("dv_" + elm.id);
        focusElmDv.style.backgroundColor = "white";

        lastFocusElm = elm;
        lastFocusElmDv = focusElmDv;

    }


    var focusControl = document.loginForm.j_username;
    if (focusControl != null) {
        if (focusControl.type != "hidden" && !focusControl.disabled) {
            focusControl.focus();
        }
    }

    function quickLinkOverStyle(dvElm, clean) {
        if (clean) {

            dvElm.children[0].rows[0].cells[1].children[0].rows[0].cells[0].style.backgroundColor = "#EEEEEE";
            dvElm.children[0].rows[0].cells[1].children[0].rows[0].cells[0].style.color = "gray";

//            dvElm.style.border = 'solid 1px white';
//            dvElm.style.backgroundColor= '';
        } else {

            dvElm.children[0].rows[0].cells[1].children[0].rows[0].cells[0].style.backgroundColor = "#FED559";
            dvElm.children[0].rows[0].cells[1].children[0].rows[0].cells[0].style.color = "black";

//            dvElm.style.border = 'solid 1px #CA9C9C';
//            dvElm.style.backgroundColor= '#F7CF85';
        }
    }

    function securityLinkOverStyle(trElm, clean) {
        if (clean) {
            trElm.cells[1].style.backgroundColor = '';
        } else {
            trElm.cells[1].style.backgroundColor = '#F2DADA';
        }
    }

    var autoScrollingTimerId = null;
    var lastDecInc = 0;

    function autoScrollingContent(contentId, scrollerId, evt) {

        var validEvent = ((window.event) ? (event) : (evt));
        var target = validEvent.target || validEvent.srcElement;
        if (target.tagName == "IMG") {
            clearAutoScrollingContent();
            return true
        }
        ;

        var tdScrollElm = document.all[scrollerId];
        var mouseYPos = validEvent.clientY - tdScrollElm.getClientRects()[0].top;// - cntrElm.getClientRects()[0].top);
        if (mouseYPos < (parseInt(tdScrollElm.offsetHeight) / 2)) {
            if (lastDecInc == -1) return true;

            clearAutoScrollingContent();
            lastDecInc = -1;
            doScrollingContent(contentId, lastDecInc);
            showScrollCursor(-1, tdScrollElm)
        } else {
            if (lastDecInc == 1) return true;

            clearAutoScrollingContent();
            lastDecInc = 1;
            doScrollingContent(contentId, lastDecInc);
            showScrollCursor(1, tdScrollElm)
        }
        return true;
    }

    function showScrollCursor(type, tdScrollElm) {
        document.all['scrollUpCursor'].style.display = 'none';
        document.all['scrollDownCursor'].style.display = 'none';

        if (type == 1) {
            var cursorImg = document.all['scrollDownCursor'];
            cursorImg.position = 'absolute';
            cursorImg.style.top = 20;
            cursorImg.style.display = "";
            tdScrollElm.appendChild(cursorImg)
        } else {
            var cursorImg = document.all['scrollUpCursor'];
            cursorImg.position = 'absolute';
            cursorImg.style.top = 120;
            cursorImg.style.display = "";
            tdScrollElm.appendChild(cursorImg)
        }
    }

    function doScrollingContent(contentId, decinc) {
        var cntrElm = document.all[contentId];
        cntrElm.scrollTop += decinc;
        autoScrollingTimerId = window.setTimeout("doScrollingContent(\"" + contentId + "\"," + decinc + ")", 20);
    }

    function clearAutoScrollingContent() {
        if (autoScrollingTimerId != null) {
            lastDecInc = 0;
            window.clearTimeout(autoScrollingTimerId);
        }
    }

</script>

</body>
</html>
