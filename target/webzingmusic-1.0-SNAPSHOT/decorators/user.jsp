<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
           prefix="decorator"%>
<%@include file="/layouts/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <title><decorator:title default="Master-layout"/></title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="<c:url value="/assets/user/img/favicon/icon_zing_mp3.png" />" type="image/x-icon" >
    <!--    <title>Nhạc cá nhân | Xem bài hát, album, MV đang hot nhất hiện tại</title> -->
    <link rel="stylesheet" href="<c:url value="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css" />" integrity="sha512-NhSC1YmyruXifcj/KFRWoC561YpHpc5Jtzgvbuzx5VozKpWvQ+4nXhPdFgmx8xqexRcpAglTj9sIBWINXa8x5w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="<c:url value="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" />" >
    <link href="<c:url value="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;700&display=swap" />" rel="stylesheet">
    <link rel="stylesheet" href="<c:url value="/assets/user/css/grid.css" />" >
    <link rel="stylesheet" href="<c:url value="/assets/user/css/base.css" />" >
    <link rel="stylesheet" href="<c:url value="/assets/user/css/main.css" />" >
    <link rel="stylesheet" href="<c:url value="/assets/user/css/responsive.css" />" >
    <!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>

<div class="app grid" style="background-image: none">


    <%@include file="/layouts/user/header.jsp" %>

    <decorator:body/>

    <%@include file="/layouts/user/footer.jsp" %>


    <!-- Theme -->
    <div class="modal-theme grid">
        <div class="modal-container">
            <div class="modal__close-btn">
                <i class="bi bi-x-lg close close__btn-icon"></i>
            </div>
            <div class="theme__header">
                <h3 class="theme__header-title">Giao Diện</h3>
            </div>
            <div class="theme__content">
                <div class="grid theme__container">
                </div>
            </div>
        </div>
    </div>


    <!-- Toast -->
    <div id="toast"></div>
    <script src="<c:url value="/assets/user/data/themes.js" />" ></script>
    <script src="<c:url value="/assets/user/data/listThemes.js" />"></script>
    <script src="<c:url value="/assets/user/data/songPlaylists.js" />"></script>
    <script src="<c:url value="/assets/user/data/playlists.js" />"></script>
    <script src="<c:url value="/assets/user/data/albums.js" />"></script>
    <script src="<c:url value="/assets/user/data/mvs.js" />"></script>
    <script src="<c:url value="/assets/user/data/artists.js" />"></script>
    <script src="<c:url value="/assets/user/data/tabExplore/exploreSlides.js" />"></script>
    <script src="<c:url value="/assets/user/data/tabExplore/radios.js" />"></script>
    <script src="<c:url value="/assets/user/data/tabExplore/labels.js" />"></script>
    <script src="<c:url value="/assets/user/data/tabExplore/singerSlides.js" />"></script>
    <script src="<c:url value="/assets/user/data/tabExplore/events.js" />"></script>
    <script src="<c:url value="/assets/user/data/tabExplore/newPlaylists.js" />"></script>
    <script src="<c:url value="/assets/user/data/tabExplore/favArtists.js" />"></script>
    <script src="<c:url value="/assets/user/data/tabExplore/brands.js" />"></script>
    <script src="<c:url value="/assets/user/data/specialPlaylists.js" />"></script>
    <script src="<c:url value="/assets/user/data/normalPlaylists.js" />"></script>
    <script src="<c:url value="/assets/user/data/tabCharts/playlistCharts.js" />"></script>
    <script src="<c:url value="/assets/user/data/tabFollowing/posts.js" />"></script>
    <script src="<c:url value="/assets/user/toast.js" />"></script>
    <script src="<c:url value="/assets/user/main.js" />"></script>


</body>
</html>