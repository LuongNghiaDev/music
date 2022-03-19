<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@include file="/layouts/taglib.jsp" %>
<%@ page import="com.laptrinhjavaweb.util.SecurityUtils" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Trang chủ</title>
</head>
<body>


<!-- Tab personal -->
<div class="app__container tab--personal active">
    <div class="app__header">
        <div class="app__header-bg" style="background: url('/assets/user/img/avatars/avatar.jpg') no-repeat center center / cover;"></div>
        <div class="app__header-overlay"></div>
        <div class="app__header-container">
            <div class="app__header-user">
                <div class="app__user-avatar">
                    <img src="<c:url value="/assets/user/img/avatars/avatar.jpg" />" alt="" class="app__user-img">
                </div>
            <security:authorize access = "isAuthenticated()">
                <span class="app__user-name"><%=SecurityUtils.getPrincipal().getFullName()%></span>
            </security:authorize>
            </div>
            <div class="app__header-actions">
                <a href="<c:url value="/dangki-goiVip" />" class="vip-btn is-small button button-gold hide-on-mobile">Mua vip ngay</a>
                <a href="#" class="vip-code-btn is-small button hide-on-tablet-mobile">Nhập code vip</a>
                <a class="app__header-options options--log-out hide-on-mobile">
                    <i class="bi bi-three-dots"></i>
                    <div class="option__log-out">
                        <i class="bi bi-box-arrow-right log-out__icon"></i>
                        <span>Đăng xuất</span>
                    </div>
                </a>
            </div>
        </div>
    </div>



    <!-- body -->
    <div class="content">
        <div class="content__navbar">
            <div class="content__navbar-container">
                <ul class="content__navbar-menu">
                    <li class="content__navbar-item active">
                        <span>Tổng quan</span>
                    </li>
                    <li class="content__navbar-item">
                        <span>Bài hát</span>
                    </li>
                    <li class="content__navbar-item">
                        <span>Playlist</span>
                    </li>
                    <li class="content__navbar-item hide-on-mobile">
                        <span>Album</span>
                    </li>
                    <li class="content__navbar-item">
                        <span>MV</span>
                    </li>
                    <li class="content__navbar-item hide-on-mobile">
                        <span>Nghệ sĩ</span>
                    </li>
                    <li class="content__navbar-item hide-on-tablet-mobile">
                        <span>Tải lên</span>
                    </li>
                </ul>
            </div>
        </div>
        <div class="content__container">

            <!-- Tab Home -->
            <div class="grid container__tab tab-home active">
                <!-- Play music -->
                <div class="container__control row">
                    <div class="col l-12 m-12 c-12 mb-10">
                        <div class="container__header">
                            <a href="#" class="container__header-title">
                                <h3>Bài Hát&nbsp;</h3>
                                <i class="bi bi-chevron-right container__header-icon"></i>
                            </a>
                            <h3 class="container__header-subtitle">Bài Hát</h3>
                            <div class="container__header-actions">
                                <div class="button is-small container__header-btn hide-on-mobile">
                                    <input type="file" name="upload song" id="home__upload-input" class="container__header-input">
                                    <label for="home__upload-input">
                                        <i class="bi bi-upload container__header-icon"></i>
                                        Tải lên
                                    </label>
                                </div>
                                <button class="button is-small button-primary container__header-btn btn--play-all">
                                    <i class="bi bi-play-fill container__header-icon"></i>
                                    <span>Phát tất cả</span>
                                </button>
                            </div>
                        </div>
                    </div>
                    <div class="col l-12 m-12 c-12">
                        <div class="container__playmusic">
                            <div class="container__slide hide-on-mobile">
                                <div class="container__slide-show">
                                    <div class="container__slide-item first">
                                        <img src="<c:url value="/assets/user/img/slides/slide1.jpg" />" alt="" class="app__user-img">
                                    </div>
                                    <div class="container__slide-item second">
                                        <img src="<c:url value="/assets/user/img/slides/slide2.jpg" />" alt="" class="app__user-img">
                                    </div>
                                    <div class="container__slide-item third">
                                        <img src="<c:url value="/assets/user/img/slides/slide3.jpg" />" alt="" class="app__user-img">
                                    </div>
                                    <div class="container__slide-item fourth">
                                        <img src="<c:url value="/assets/user/img/slides/slide4.jpg" />" alt="" class="app__user-img">
                                    </div>
                                    <div class="container__slide-item fourth">
                                        <img src="<c:url value="/assets/user/img/slides/slide5.jpg" />" alt="" class="app__user-img">
                                    </div>
                                    <div class="container__slide-item fourth">
                                        <img src="<c:url value="/assets/user/img/slides/slide6.jpg" />" alt="" class="app__user-img">
                                    </div>
                                    <div class="container__slide-item fourth">
                                        <img src="<c:url value="/assets/user/img/slides/slide7.jpg" />" alt="" class="app__user-img">
                                    </div>
                                    <div class="container__slide-item fourth">
                                        <img src="<c:url value="/assets/user/img/slides/slide8.jpg" />" alt="" class="app__user-img">
                                    </div>
                                    <div class="container__slide-item fourth">
                                        <img src="<c:url value="/assets/user/img/slides/slide9.jpg" />" alt="" class="app__user-img">
                                    </div>
                                    <div class="container__slide-item fourth">
                                        <img src="<c:url value="/assets/user/img/slides/slide10.jpg" />" alt="" class="app__user-img">
                                    </div>
                                    <div class="container__slide-item fourth">
                                        <img src="<c:url value="/assets/user/img/slides/slide11.jpg" />" alt="" class="app__user-img">
                                    </div>
                                    <div class="container__slide-item fourth">
                                        <img src="<c:url value="/assets/user/img/slides/slide12.jpg" />" alt="" class="app__user-img">
                                    </div>
                                    <div class="container__slide-item fourth">
                                        <img src="<c:url value="/assets/user/img/slides/slide13.jpg" />" alt="" class="app__user-img">
                                    </div>
                                    <div class="container__slide-item fourth">
                                        <img src="<c:url value="/assets/user/img/slides/slide14.jpg" />" alt="" class="app__user-img">
                                    </div>
                                </div>
                            </div>
                            <div class="container__playlist">
                                <div class="playlist__list">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Playlist -->
                <div class="container__section row">
                    <div class="col l-12 m-12 c-12 mb-16">
                        <div class="container__header">
                            <a href="#" class="container__header-title">
                                <h3>Playlist&nbsp;</h3>
                                <i class="bi bi-chevron-right container__header-icon"></i>
                            </a>
                            <h3 class="container__header-subtitle">Playlist</h3>
                            <div class="container__header-actions hide-on-tablet-mobile">
                                <div class="container__move-btn move-btn--playlist button--disabled">
                                    <i class="bi bi-chevron-left container__move-btn-icon"></i>
                                </div>
                                <div class="container__move-btn move-btn--playlist">
                                    <i class="bi bi-chevron-right container__move-btn-icon"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col l-12 m-12 c-12">
                        <div class="row no-wrap playlist--container">

                        </div>
                    </div>
                </div>

                <!-- Album -->
                <div class="container__section row mt-50">
                    <div class="col l-12 m-12 c-12 mb-16">
                        <div class="container__header">
                            <a href="#" class="container__header-title">
                                <h3>Album&nbsp;</h3>
                                <i class="bi bi-chevron-right container__header-icon"></i>
                            </a>
                            <h3 class="container__header-subtitle">Album</h3>
                            <div class="container__header-actions hide-on-tablet-mobile">
                                <div class="container__move-btn move-btn--album button--disabled">
                                    <i class="bi bi-chevron-left container__move-btn-icon"></i>
                                </div>
                                <div class="container__move-btn move-btn--album">
                                    <i class="bi bi-chevron-right container__move-btn-icon"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col l-12 m-12 c-12">
                        <div class="row no-wrap album--container">
                        </div>
                    </div>
                </div>

                <!-- MV -->
                <div class="container__section row mt-50">
                    <div class="col l-12 m-12 c-12 mb-16">
                        <div class="container__header">
                            <a href="#" class="container__header-title">
                                <h3>MV&nbsp;</h3>
                                <i class="bi bi-chevron-right container__header-icon"></i>
                            </a>
                            <h3 class="container__header-subtitle">MV</h3>
                            <div class="container__header-actions hide-on-tablet-mobile">
                                <div class="container__move-btn move-btn--mv button--disabled">
                                    <i class="bi bi-chevron-left container__move-btn-icon"></i>
                                </div>
                                <div class="container__move-btn move-btn--mv">
                                    <i class="bi bi-chevron-right container__move-btn-icon"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col l-12 m-12 c-12">
                        <div class="row no-wrap mv--container">
                        </div>
                    </div>
                </div>

                <!-- Artist -->
                <div class="container__section row mt-30">
                    <div class="col l-12 m-12 c-12 mb-16">
                        <div class="container__header">
                            <a href="#" class="container__header-title">
                                <h3>Nghệ Sĩ&nbsp;</h3>
                                <i class="bi bi-chevron-right container__header-icon"></i>
                            </a>
                            <h3 class="container__header-subtitle">Nghệ Sĩ</h3>
                            <div class="container__header-actions hide-on-tablet-mobile">
                                <div class="container__move-btn move-btn--artist button--disabled">
                                    <i class="bi bi-chevron-left container__move-btn-icon"></i>
                                </div>
                                <div class="container__move-btn move-btn--artist">
                                    <i class="bi bi-chevron-right container__move-btn-icon"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col l-12 m-12 c-12">
                        <div class="row no-wrap artist--container">
                        </div>
                    </div>
                </div>
            </div>

            <!-- Song section -->
            <div class="grid container__tab tab-song">
                <div class="row no-gutters">
                    <div class="col l-12 m-12 c-12">
                        <div class="container__header mb-10">
                            <a href="#" class="container__header-title">
                                <h3>Bài Hát&nbsp;</h3>
                            </a>
                            <h3 class="container__header-subtitle">Bài Hát</h3>
                            <div class="container__header-actions">
                                <div class="button is-small container__header-btn hide-on-mobile">
                                    <input type="file" name="upload song" id="song__upload-input" class="container__header-input">
                                    <label for="song__upload-input">
                                        <i class="bi bi-upload container__header-icon"></i>
                                        Tải lên
                                    </label>
                                </div>
                                <button class="button is-small button-primary container__header-btn btn--play-all">
                                    <i class="bi bi-play-fill container__header-icon"></i>
                                    <span>Phát tất cả</span>
                                </button>
                            </div>
                        </div>
                    </div>
                    <div class=" col l-12 m-12 c-12">
                        <div class="container__playlist">
                            <div class="playlist__header mt-5">
                                <span class="playlist__header-title">Bài hát</span>
                                <span class="playlist__header-time">Thời gian</span>
                            </div>
                            <div class="playlist__list mb-30 overflow-visible">
                                <div class="playlist__list-song">
                                    <div class="playlist__song-info">
                                        <i class="bi bi-music-note-beamed playlist__song-icon mr-10"></i>
                                        <div class="playlist__song-thumb" src="<c:url value="https://i.ytimg.com/vi/kTJczUoc26U/maxresdefault.jpg" />" ></div>
                                        <!--       <div class="playlist__song-thumb" style="background: url('https://i.ytimg.com/vi/kTJczUoc26U/maxresdefault.jpg') no-repeat center center / cover" ></div>  -->
                                        <div class="playlist__song-body">
                                            <span class="playlist__song-title">Music Name</span>
                                            <p class="playlist__song-author">Singer</p>
                                        </div>
                                    </div>
                                    <span class="playlist__song-time">--/--</span>
                                    <div class="playlist__song-option">
                                        <div class="playlist__song-btn option-btn">
                                            <i class="btn--icon bi bi-mic-fill"></i>
                                        </div>
                                        <div class="playlist__song-btn option-btn">
                                            <i class="btn--icon bi bi-suit-heart"></i>
                                        </div>
                                        <div class="playlist__song-btn option-btn">
                                            <i class="btn--icon bi bi-three-dots"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Playlist section -->
            <div class="grid container__tab tab-playlist">
                <div class="container__section row">
                    <div class="col l-12 m-12 c-12 mb-16">
                        <div class="container__header">
                            <a href="#" class="container__header-title">
                                <h3>Playlist&nbsp;</h3>
                            </a>
                            <h3 class="container__header-subtitle">Playlist</h3>
                        </div>
                    </div>
                    <div class="col l-12 m-12 c-12">
                        <div class="row playlist--container">
                        </div>
                    </div>
                </div>
            </div>

            <!-- Album section -->
            <div class="grid container__tab tab-album">
                <div class="container__section row">
                    <div class="col l-12 m-12 c-12 mb-16">
                        <div class="container__header">
                            <a href="#" class="container__header-title">
                                <h3>Album&nbsp;</h3>
                            </a>
                        </div>
                    </div>
                    <div class="col l-12 m-12 c-12">
                        <div class="row album--container">
                        </div>
                    </div>
                </div>
            </div>

            <!-- MV section -->
            <div class="grid container__tab tab-mv">
                <div class="container__section row">
                    <div class="col l-12 m-12 c-12 mb-16">
                        <div class="container__header">
                            <a href="#" class="container__header-title">
                                <h3>MV&nbsp;</h3>
                            </a>
                            <h3 class="container__header-subtitle">MV</h3>
                        </div>
                    </div>
                    <div class="col l-12 m-12 c-12">
                        <div class="row mv--container">
                        </div>
                    </div>
                </div>
            </div>

            <!-- Artist section -->
            <div class="grid container__tab tab-artist">
                <div class="container__section row">
                    <div class="col l-12 m-12 c-12 mb-10">
                        <div class="container__header">
                            <a href="#" class="container__header-title">
                                <h3>Nghệ Sĩ&nbsp;</h3>
                            </a>
                        </div>
                    </div>
                    <div class="col l-12 m-12 c-12">
                        <div class="row artist--container">
                        </div>
                    </div>
                </div>
            </div>

            <!-- Upload section -->
            <div class="grid container__tab tab-upload">
                <div class="container__section row">
                    <div class="container__header col l-12 m-12 c-12 mb-10">
                        <a href="#" class="container__header-title">
                            <h3 class="f-sz-18 lh-27">Danh Sách Tải Lên&nbsp;</h3>
                        </a>
                    </div>
                    <div class="col l-12 m-12 c-12">
                        <div class="box--no-content">
                            <div class="no-content-image"></div>
                            <span class="no-content-text">Không có bài hát tải lên</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Tab explore -->
<div class="app__container tab--explore">
    <div class="app__container-content">
        <div class="explore__container">
            <div class="grid">
                <!-- Slide -->
                <div class="row container__section">
                    <div class="col l-12 m-12 c-12">
                        <div class="row explore__slide--container">
                        </div>
                    </div>
                </div>

                <!-- Playlists -->
                <div class="row container__section normal-playlist--section mt-30">
                </div>
                <div class="row container__section normal-playlist--section mt-30">
                </div>
                <div class="row container__section normal-playlist--section mt-30">
                </div>
                <div class="row container__section special-playlist--section mt-30">
                </div>

                <!-- Radio -->
                <div class="row container__section mt-30">
                    <div class="col l-12 m-12 c-12 mb-16">
                        <div class="container__header">
                            <a href="#" class="container__header-title">
                                <h3>Radio Nổi bật&nbsp;</h3>
                                <i class="bi bi-chevron-right container__header-icon"></i>
                            </a>
                            <h3 class="container__header-subtitle">Radio Nổi bật</h3>
                            <div class="container__header-actions hide-on-tablet-mobile">
                                <div class="container__move-btn move-btn--radio button--disabled">
                                    <i class="bi bi-chevron-left container__move-btn-icon"></i>
                                </div>
                                <div class="container__move-btn move-btn--radio">
                                    <i class="bi bi-chevron-right container__move-btn-icon"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col l-12 m-12 c-12">
                        <div class="row no-wrap radio--container">
                        </div>
                    </div>
                </div>

                <!-- Playlist -->
                <div class="row container__section normal-playlist--section mt-30">
                </div>
                <div class="row container__section normal-playlist--section mt-30">
                </div>

                <!-- Label -->
                <div class="row container__section mt-30">
                    <div class="col l-12 m-12 c-12">
                        <div class="row no-wrap label--container">
                        </div>
                    </div>
                </div>

                <!-- Singer slide -->
                <div class="row container__section">
                    <div class="col l-12 m-12 c-12 singer__slide-row">
                        <div class="row no-wrap singer-slide--container">
                        </div>
                    </div>
                </div>

                <!-- Playlist -->
                <div class="row container__section normal-playlist--section mt-30">
                </div>

                <!-- Event -->
                <div class="row container__section mt-30">
                    <div class="col l-12 m-12 c-12 mb-16">
                        <div class="container__header">
                            <a href="#" class="container__header-title">
                                <h3>Sự Kiện</h3>
                            </a>
                            <h3 class="container__header-subtitle">Sự Kiện</h3>
                        </div>
                    </div>
                    <div class="col l-12 m-12 c-12">
                        <div class="row no-wrap event--container">
                        </div>
                    </div>
                </div>

                <!-- Playlist -->
                <div class="row container__section special-playlist--section mt-30">
                </div>

                <!-- New Playlist -->
                <div class="row container__section mt-30">
                    <div class="col l-12 m-12 c-12 mb-16">
                        <div class="container__header">
                            <a href="#" class="container__header-title">
                                <h3>Mới Phát Hành</h3>
                            </a>
                            <h3 class="container__header-subtitle">Mới Phát Hành</h3>
                            <div class="container__header-actions new-playlist--move hide-on-tablet-mobile">
                                <div class="container__move-btn move-btn--new-playlist btn--prev button--disabled">
                                    <i class="bi bi-chevron-left container__move-btn-icon"></i>
                                </div>
                                <div class="container__move-btn move-btn--new-playlist btn--next">
                                    <i class="bi bi-chevron-right container__move-btn-icon"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col l-12 m-12 c-12">
                        <div class="row no-wrap new-playlist--container">
                        </div>
                    </div>
                </div>
                <div class="row container__section normal-playlist--section mt-30">
                </div>

                <!-- Favorite artist -->
                <div class="row container__section mt-30">
                    <div class="col l-12 m-12 c-12 mb-16">
                        <div class="container__header">
                            <a href="#" class="container__header-title">
                                <h3>Nghệ Sĩ Yêu Thích</h3>
                            </a>
                            <h3 class="container__header-subtitle">Nghệ Sĩ Yêu Thích</h3>
                            <div class="container__header-actions fav-artist--move hide-on-tablet-mobile">
                                <div class="container__move-btn move-btn--fav-artist btn--prev button--disabled">
                                    <i class="bi bi-chevron-left container__move-btn-icon"></i>
                                </div>
                                <div class="container__move-btn move-btn--fav-artist btn--next">
                                    <i class="bi bi-chevron-right container__move-btn-icon"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col l-12 m-12 c-12">
                        <div class="row no-wrap fav-artist--container">
                        </div>
                    </div>
                </div>

                <!-- Brand -->
                <footer class="container__footer row mt-40">
                    <div class="col l-12 m-12 c-12 container__footer-header">
                        <span>Đối Tác Âm Nhạc</span>
                    </div>
                    <div class="col l-12 m-12 c-12 container__footer-brand">
                        <div class="row medium-gutter brand--container">
                        </div>
                    </div>
                </footer>
            </div>
        </div>
    </div>
</div>

<!-- Tab charts -->
<div class="app__container tab--charts">
</div>

<!-- Tab radio -->
<div class="app__container tab--radio">
    <div class="app__container-content">
        <div class="radio__container">
            <div class="grid">
                <!-- Radio list -->
                <div class="row container__section mt-30">
                    <div class="col l-12 m-12 c-12 mb-16">
                        <div class="container__header">
                            <a href="#" class="container__header-title">
                                <h3>Radio Nổi bật&nbsp;</h3>
                            </a>
                            <h3 class="container__header-subtitle">Radio Nổi bật</h3>
                            <div class="container__header-actions hide-on-tablet-mobile">
                                <div class="container__move-btn move-btn--radio button--disabled">
                                    <i class="bi bi-chevron-left container__move-btn-icon"></i>
                                </div>
                                <div class="container__move-btn move-btn--radio">
                                    <i class="bi bi-chevron-right container__move-btn-icon"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col l-12 m-12 c-12">
                        <div class="row no-wrap radio--container">
                        </div>
                    </div>
                </div>

                <!-- Playlist -->
                <div class="row container__section special-playlist--section mt-30">
                </div>
                <div class="row container__section special-playlist--section mt-30">
                </div>
                <div class="row container__section special-playlist--section mt-30">
                </div>
                <div class="row container__section normal-playlist--section mt-30">
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Tab following-->
<div class="app__container tab--following">
    <div class="app__container-content">
        <div class="following__container">
            <div class="grid">
                <!--Following Navbar-->
                <div class="following__navbar">
                    <div class="following__navbar-container">
                        <ul class="following__navbar-menu">
                            <li class="following__navbar-item active hide-on-tablet">
                                <span>Việt Nam</span>
                            </li>
                            <li class="following__navbar-item">
                                <span>US-UK</span>
                            </li>
                            <li class="following__navbar-item">
                                <span>K-Pop</span>
                            </li>
                            <li class="following__navbar-item">
                                <span>Hoa Ngữ</span>
                            </li>
                        </ul>
                    </div>
                </div>

                <!-- Singer slide-->
                <div class="row container__section mb-50">
                    <div class="col l-12 m-12 c-12 singer__slide-row">
                        <div class="row no-wrap singer-slide--container">
                        </div>
                    </div>
                </div>

                <!-- Story posts-->
                <div class="row container__section">
                        <div class="col l-12 m-12 c-12">
                            <div class="row">
                                <!-- <div class="col l-6 m-6 c-12 story--container">
                                 </div>
                                 <div class="col l-6 m-6 c-12 story--container">
                                 </div>-->
                                <div class="col l-6 m-6 c-12">
                                        <div class="story__item mb-30">
                                            <div class="story__item-container">
                                                <div class="story__item-header">
                                                    <div class="row__item-info media story__header-info">
                                                        <div class="media__left">
                                                            <div class="media__thumb is-rounded mr-10" style="background: url('${post.authorAvatar}') no-repeat center center / cover"></div>
                                                            <div class="media__info">
                                                                <div class="media__info-header">
                                                                    <div class="info__title is-active is-oneline">#</div>
                                                                    <span>&nbsp;&nbsp;•&nbsp;&nbsp;</span>
                                                                    <span class="follow-btn">Quan tâm</span>
                                                                </div>
                                                                <p class="info__time">
                                                                    <a href="#" class="is-active">#</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="story__header-content">
                                                        <span>#</span>
                                                    </div>
                                                </div>
                                                <div class="row__item-display br-5 story__item-display">
                                                    <div class="story__item-img" style="background: url('#') no-repeat center center / cover">
                                                    </div>
                                                </div>
                                                <div class="story__item-action">
                                                    <div class="action-btn story-btn--heart">
                                                        <i class="btn--icon icon--heart bi bi-heart"></i>
                                                        <span class="action__number">#</span>
                                                    </div>
                                                    <div class="action-btn story-btn--comment">
                                                        <i class="btn--icon icon--comment bi bi-chat-dots"></i>
                                                        <span class="action__number">#</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col l-6 m-6 c-12">
                                        <div class="story__item mb-30">
                                            <div class="story__item-container">
                                                <div class="story__item-header">
                                                    <div class="row__item-info media story__header-info">
                                                        <div class="media__right">
                                                            <div class="media__thumb is-rounded mr-10" style="background: url('${post.authorAvatar}') no-repeat center center / cover"></div>
                                                            <div class="media__info">
                                                                <div class="media__info-header">
                                                                    <div class="info__title is-active is-oneline">#</div>
                                                                    <span>&nbsp;&nbsp;•&nbsp;&nbsp;</span>
                                                                    <span class="follow-btn">Quan tâm</span>
                                                                </div>
                                                                <p class="info__time">
                                                                    <a href="#" class="is-active">#</a>
                                                                </p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="story__header-content">
                                                        <span>#</span>
                                                    </div>
                                                </div>
                                                <div class="row__item-display br-5 story__item-display">
                                                    <div class="story__item-img" style="background: url('#') no-repeat center center / cover">
                                                    </div>
                                                </div>
                                                <div class="story__item-action">
                                                    <div class="action-btn story-btn--heart">
                                                        <i class="btn--icon icon--heart bi bi-heart"></i>
                                                        <span class="action__number">#</span>
                                                    </div>
                                                    <div class="action-btn story-btn--comment">
                                                        <i class="btn--icon icon--comment bi bi-chat-dots"></i>
                                                        <span class="action__number">#</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>


                            </div>
                        </div>
                    </div>
                <!-- Story posts-->

            </div>
        </div>
    </div>
</div>

</body>
</html>
