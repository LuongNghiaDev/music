<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/layouts/taglib.jsp" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
           prefix="decorator"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <head>
        <title><decorator:title default="Master-layout"/></title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <link rel="icon" type="image/png" href="//static-zmp3.zadn.vn/skins/zmp3-v5.1/images/favicon.png">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
        <meta property="og:locale" content="en_US" />
        <meta property="og:type" content="website" />
        <meta property="og:description" content="Zing MP3 VIP là dịch vụ nghe nhạc online chất lượng cao dành riêng cho thành viên sở hữu tài khoản VIP. Dịch vụ mạng đến các trải nghiệm mới mẻ trong khi thưởng thức âm nhạc kèm các tiện ích tuyệt vời." />
        <meta property="og:url" content="http://mp3.zing.vn/vip" />
        <meta name="format-detection" content="telephone=no">
        <meta property="og:site_name" content="Mp3 Vip" />
        <meta property="og:image" content="//static-zmp3.zadn.vn/skins/zmp3-v5.1/vip/images/vip_cover_20180920.jpg" />
        <link href="//static-zmp3.zadn.vn/skins/zmp3-v5.1/vip/css/layout.1.6.5.css" rel="stylesheet" type="text/css">
        <link href="//static-zmp3.zadn.vn/skins/zmp3-v5.1/vip/css/modal.copyright.css" rel="stylesheet" type="text/css">
        <style>
            /*.payment-container .payment-type--zalopay .has-2button .w-btn{
                float: left;
                width: 50%;
                padding: 0 10px;
            }*/
            .payment-container .payment-type--zalopay .has-2button .w-btn .btn {
                display: block;
                width: 100%;
            }
            .payment-container .list-type--bank li a span.more{
                font-size: 12px;
            }
            .payment-container .list-type--bank li a:hover {
                border: 1px solid #800080;
                box-shadow: none;
            }
            .button-login-zalo{
                background: #1caae5;
                border-color: #1caae5;
                box-shadow: inset 0 0 0 1px #1caae5;
                color: #fff;
            }
            .body .module-faqs .inside ul.dlist li {
                font-weight: normal;
            }
            .body .module-faqs .inside .slstitle{
                color: #333;
            }
            .payment-container .item-p{
                width: 50%;
            }
            @media only screen and (max-width: 768px){
                .payment-container .item-p{
                    width: 100%;
                }
            }
            /*.payment-container .w-qrcode .item-qr{
                width: 250px;
                padding-top: 0px;
            }
            .payment-container .w-qrcode .item-and{
                width: 240px;
            }*/
            .none{
                display: none !important;
            }

            #modal-payment-multi-code-success .popup-img {
                margin-bottom: 10px;
            }

            #modal-payment-code-success .popup-img {
                margin-bottom: 10px;
            }

            .text-code {
                cursor: pointer;
            }

            @media only screen and (max-width: 768px) {
                .payment-container .list-type--bank li a span.more, .payment-container .list-type--bank li img {
                    width: 140px;
                    height: 50px;
                    line-height: 50px;
                    margin: 0 auto;
                }
            }
        </style>
        <script src="https://stc-sp.zadn.vn/session-sdk/session-sdk.min.js"></script>
        <script async type="text/javascript" src="https://sp.zalo.me/plugins/sdk.js"></script>
        <script>
            ZaloLoginWidget.init({
                sessionName: 'zmp3_sid'
            });
        </script>
        <script type="text/javascript">
            //redirect to zingmp3.vn/vip
            //if (location.host.indexOf('zingmp3.vn') > -1 && location.host.indexOf('dev.zingmp3.vn') < 0) {
            //    var newdomain = location.href.replace('zingmp3.vn', 'mp3.zing.vn')
            //    location.href = newdomain;
            //}
            if (location.host.indexOf('mp3.zing.vn') > -1) {
                var newdomain = location.href.replace('mp3.zing.vn', 'zingmp3.vn')
                location.href = newdomain;
            }


            var MP3 = {
                VIP: "",
                VIP_EXPIRE: "",
                ZALO_ID: "",
                ACCOUNT_ID: "1032124096",
                ACCOUNT_NAME: "Nghĩa",
                DISPLAY_NAME: "",
                GENRE_ID: 0,
                BANNER_OFF: 0,
                MP3_URL: "https://zingmp3.vn",
                MP3_VIP_URL: "https://zingmp3.vn/vip",
                XHR_URL: "//zingmp3.vn/xhr", IMG_URL: "//photo-zmp3-td.zadn.vn", STATIC_URL: "//static-zmp3.zadn.vn", SKIN_URL: "//static-zmp3.zadn.vn/skins/zmp3-v5.1", INTER_URL: "", LOG_URL: "", LOG_INFO: "", IEVERSION: 9, AD_OVA: "", MOD: 0, API_VIP_URL: "https://vip.api.zingmp3.vn", API_COMMENT_URL: "", DATE: "", IP: "", IS_PC: 1, OVA_DISABLE: 0, MEDIAID: "", ZLIKE_KEY: "", ZLIKE_TOKEN: "", ITEM_NEXT_URL: '', ITEM_NEXT_TITLE: '', SUGGEST: []};
            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id))
                    return;
                js = d.createElement(s);
                js.id = id;
                js.async = 1;
                js.defer = 1;
                js.src = "https://apis.google.com/js/platform.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'gplatform'));

            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments);
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m);
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
            ga('create', 'UA-1571128-44', 'auto');
            ga('send', 'pageview');
            ga('create', 'UA-1571128-44', 'auto', {'name': 'mp3'});
        </script>
        <!-- Include Plugin-->
        <script src="//static-zmp3.zadn.vn/skins/zmp3-v5.1/vip/js/jquery.min.js"></script>

    </head>
</head>
<body>

    <decorator:body />

<script>
    $(document).ready(function () {
        $('.z-copyright-intro').click(function () {
            $('.--z--rule-modal').show();
        })
        $('.close-modal').click(function () {
            $('.--z--rule-modal').hide();
        })
        if (window.innerWidth < 768) {
            $("#js-banner-vip").attr("src","https://zmp3-static.zadn.vn/skins/zmp3-v5.1/vip/images/banner-vip-wap.png");
        }
    });
</script>

<script src="//static-zmp3.zadn.vn/skins/zmp3-v5.1/vip/js/main.js"></script>
<script src="//static-zmp3.zadn.vn/skins/zmp3-v5.1/vip/js/swiper.min.js"></script>
<script type="text/javascript">

</script>
<script type="text/javascript" src="//static-zmp3.zadn.vn/skins/zmp3-v5.1/js/zmp3.vip.0.2.33.min.js"></script>
</body>
</html>
