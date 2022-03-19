<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@include file="/layouts/taglib.jsp" %>
<%@ page import="com.laptrinhjavaweb.util.SecurityUtils" %>
<!DOCTYPE html>

<header class="header grid">
    <div class="header__with-search">
        <button class="header__button">
            <i class="bi bi-arrow-left header__button-icon"></i>
        </button>
        <button class="header__button button--disabled">
            <i class="bi bi-arrow-right header__button-icon"></i>
        </button>
        <div class="header__search">
            <input type="text" placeholder="Nhập tên bài hát, nghệ sĩ hoặc MV..." class="header__search-input">
            <div class="header__search-btn">
                <i class="bi bi-search header__search-icon"></i>
            </div>
            <div class="header__search-history">
                <ul class="header__search-list">
                    <li class="header__search-item">
                        <i class="bi bi-search header__item-icon"></i>
                        <a href="#" class="header__item-link">Tình bạn diệu kì</a>
                    </li>
                    <li class="header__search-item">
                        <i class="bi bi-search header__item-icon"></i>
                        <a href="#" class="header__item-link">Gác lại âu lo</a>
                    </li>
                    <li class="header__search-item">
                        <i class="bi bi-search header__item-icon"></i>
                        <a href="#" class="header__item-link">Hongkong1</a>
                    </li>
                    <li class="header__search-item">
                        <i class="bi bi-search header__item-icon"></i>
                        <a href="#" class="header__item-link">#zingchart</a>
                    </li>
                    <li class="header__search-item">
                        <i class="bi bi-search header__item-icon"></i>
                        <a href="#" class="header__item-link">Cheating on You</a>
                    </li>
                    <li class="header__search-item">
                        <i class="bi bi-search header__item-icon"></i>
                        <a href="#" class="header__item-link">BlackJack</a>
                    </li>
                </ul>
            </div>

            <!-- <i class="bi bi-x header__search-icon"></i> -->
        </div>
    </div>
    <div class="header__nav">
        <ul class="header__nav-list">
            <li class="header__nav-item">
                <div class="header__nav-btn nav-btn--theme">
                    <svg width="20" height="20" class="header__nav-icon" viewBox="0 0 20 20"><defs><linearGradient id="j32lhg93hd" x1="62.206%" x2="18.689%" y1="70.45%" y2="39.245%"><stop offset="0%" stop-color="#F81212"></stop><stop offset="100%" stop-color="red"></stop></linearGradient><linearGradient id="hjoavsus6g" x1="50%" x2="11.419%" y1="23.598%" y2="71.417%"><stop offset="0%" stop-color="#00F"></stop><stop offset="100%" stop-color="#0031FF"></stop></linearGradient><linearGradient id="la1y5u3dvi" x1="65.655%" x2="25.873%" y1="18.825%" y2="56.944%"><stop offset="0%" stop-color="#FFA600"></stop><stop offset="100%" stop-color="orange"></stop></linearGradient><linearGradient id="2dsmrlvdik" x1="24.964%" x2="63.407%" y1="8.849%" y2="55.625%"><stop offset="0%" stop-color="#13EFEC"></stop><stop offset="100%" stop-color="#00E8DF"></stop></linearGradient><filter id="4a7imk8mze" width="230%" height="230%" x="-65%" y="-65%" filterUnits="objectBoundingBox"><feGaussianBlur in="SourceGraphic" stdDeviation="3.9"></feGaussianBlur></filter><filter id="301mo6jeah" width="312.7%" height="312.7%" x="-106.4%" y="-106.4%" filterUnits="objectBoundingBox"><feGaussianBlur in="SourceGraphic" stdDeviation="3.9"></feGaussianBlur></filter><filter id="b2zvzgq7fj" width="295%" height="295%" x="-97.5%" y="-97.5%" filterUnits="objectBoundingBox"><feGaussianBlur in="SourceGraphic" stdDeviation="3.9"></feGaussianBlur></filter><filter id="a1wq161tvl" width="256%" height="256%" x="-78%" y="-78%" filterUnits="objectBoundingBox"><feGaussianBlur in="SourceGraphic" stdDeviation="3.9"></feGaussianBlur></filter><path id="qtpqrj1oda" d="M3.333 14.167V5.833l-1.666.834L0 3.333 3.333 0h3.334c.04 1.57.548 2.4 1.524 2.492l.142.008C9.403 2.478 9.958 1.645 10 0h3.333l3.334 3.333L15 6.667l-1.667-.834v8.334h-10z"></path><path id="jggzvnjgfc" d="M0 0H20V20H0z"></path><path id="2eiwxjmc7m" d="M3.333 14.167V5.833l-1.666.834L0 3.333 3.333 0h3.334c.04 1.57.548 2.4 1.524 2.492l.142.008C9.403 2.478 9.958 1.645 10 0h3.333l3.334 3.333L15 6.667l-1.667-.834v8.334h-10z"></path></defs><g fill="none" fill-rule="evenodd" transform="translate(2 3)"><mask id="tinejqaasb" fill="#fff"><use xlink:href="#qtpqrj1oda"></use></mask><use fill="#FFF" fill-opacity="0" xlink:href="#qtpqrj1oda"></use><g mask="url(#tinejqaasb)"><g transform="translate(-2 -3)"><mask id="uf3ckvfvpf" fill="#fff"><use xlink:href="#jggzvnjgfc"></use></mask><use fill="#D8D8D8" xlink:href="#jggzvnjgfc"></use><circle cx="8.9" cy="6.8" r="9" fill="url(#j32lhg93hd)" filter="url(#4a7imk8mze)" mask="url(#uf3ckvfvpf)"></circle><circle cx="9.3" cy="13.7" r="5.5" fill="url(#hjoavsus6g)" filter="url(#301mo6jeah)" mask="url(#uf3ckvfvpf)"></circle><circle cx="15.9" cy="6.9" r="6" fill="url(#la1y5u3dvi)" filter="url(#b2zvzgq7fj)" mask="url(#uf3ckvfvpf)"></circle><circle cx="16.4" cy="17.7" r="7.5" fill="url(#2dsmrlvdik)" filter="url(#a1wq161tvl)" mask="url(#uf3ckvfvpf)"></circle></g></g><use fill="#FFF" fill-opacity="0.05" xlink:href="#2eiwxjmc7m"></use></g></svg>
                </div>
            </li>
            <li class="header__nav-item hide-on-mobile">
                <div class="header__nav-btn">
                    <input type="file" name="upload song" id="header__nav-input">
                    <label for="header__nav-input">
                        <i class="bi bi-upload header__nav-icon"></i>
                    </label>
                </div>
            </li>
            <li class="header__nav-item hide-on-mobile">
                <div class="header__nav-btn btn--nav-setting">
                    <i class="bi bi-gear header__nav-icon"></i>
                    <div class="setting__menu">
                        <div class="setting__nav">
                            <div class="setting__item">
                                <div class="setting__item-content">
                                    <i class="bi bi-shield-lock setting__item-icon"></i>
                                    <span>Danh sách chặn</span>
                                </div>
                            </div>
                            <div class="setting__item">
                                <div class="setting__item-content">
                                    <i class="bi bi-badge-hd setting__item-icon"></i>
                                    <span>Chất lượng nhạc</span>
                                </div>
                                <i class="bi bi-chevron-right setting__item-icon"></i>
                            </div>
                            <div class="setting__item">
                                <div class="setting__item-content">
                                    <i class="bi bi-play-circle setting__item-icon"></i>
                                    <span>Trình phát nhạc</span>
                                </div>
                                <i class="bi bi-chevron-right setting__item-icon"></i>
                            </div>
                        </div>
                        <div class="setting__subnav">
                            <div class="setting__item">
                                <div class="setting__item-content">
                                    <i class="bi bi-exclamation-circle setting__item-icon"></i>
                                    <span>Giới thiệu</span>
                                </div>
                            </div>
                            <div class="setting__item">
                                <div class="setting__item-content">
                                    <i class="bi bi-flag setting__item-icon"></i>
                                    <span>Góp ý</span>
                                </div>
                            </div>
                            <div class="setting__item">
                                <div class="setting__item-content">
                                    <i class="bi bi-badge-ad setting__item-icon"></i>
                                    <span>Quảng cáo</span>
                                </div>
                            </div>
                            <div class="setting__item">
                                <div class="setting__item-content">
                                    <i class="bi bi-file-text setting__item-icon"></i>
                                    <span>Thỏa thuận sử dụng</span>
                                </div>
                            </div>
                            <security:authorize access = "isAnonymous()">
                            <div class="setting__item">
                                <div class="setting__item-content">
                               <a href="<c:url value="/dang-nhap"/>" class="bi bi-file-text setting__item-icon">Đăng nhập </a>
                               </div>
                            </div>
                            </security:authorize>
                            <security:authorize access = "isAuthenticated()">
                            <div class="setting__item">
                                <div class="setting__item-content">
                                    <a href="<c:url value="/thoat"/>" class="bi bi-file-text setting__item-icon">Đăng xuất </a>
                                </div>
                            </div>
                            </security:authorize>
                        </div>
                    </div>
                </div>
            </li>
            <li class="header__nav-item">
                <img src="<c:url value="/assets/user/img/avatars/avatar.jpg" />" alt="" class="header__nav-btn">
            </li>
        </ul>
    </div>
</header>


<!-- Sidebar -->
<div class="app__sidebar">
    <div class="sidebar__logo hide-on-mobile">
        <a href="#" class="sidebar__logo-link">
            <img src="<c:url value="/assets/user/img/logos/main-logo.svg"/>" alt="Logo" class="sidebar__logo-img">
            <img src="<c:url value="/assets/user/img/logos/small-logo.svg" />" alt="Logo"  class="sidebar__small-logo">
        </a>
    </div>
    <div class="sidebar__nav">
        <ul class="sidebar__nav-list sidebar__nav-list--separate ">
            <li class="sidebar__nav-item active">
                <a href="#" class="sidebar__item-link">
                    <i class="bi bi-music-player"></i>
                    <span>Cá Nhân</span>
                </a>
            </li>
            <li class="sidebar__nav-item">
                <a href="#" class="sidebar__item-link">
                    <i class="bi bi-vinyl"></i>
                    <span>Khám Phá</span>
                </a>
            </li>
            <li class="sidebar__nav-item">
                <a href="#" class="sidebar__item-link">
                    <i class="bi bi-music-note-list"></i>
                    <span>#zingchart</span>
                </a>
            </li>
            <li class="sidebar__nav-item">
                <a href="#" class="sidebar__item-link">
                    <i class="bi bi-soundwave"></i>
                    <span>Radio</span>
                    <div class="sidebar__nav-label">LIVE</div>
                </a>
            </li>
            <li class="sidebar__nav-item">
                <a href="#" class="sidebar__item-link">
                    <i class="bi bi-file-earmark-slides"></i>
                    <span>Theo Dõi</span>
                </a>
            </li>
        </ul>
    </div>
    <div class="sidebar__subnav hide-on-mobile">
        <ul class="sidebar__nav-list">
            <li class="sidebar__nav-item subnab--item">
                <a href="#" class="sidebar__item-link">
                    <i class="bi bi-music-note-beamed"></i>
                    <span>Nhạc Mới</span>
                </a>
            </li>
            <li class="sidebar__nav-item subnab--item">
                <a href="#" class="sidebar__item-link">
                    <i class="bi bi-slack"></i>
                    <span>Thể Loại</span>
                </a>
            </li>
            <li class="sidebar__nav-item subnab--item">
                <a href="#" class="sidebar__item-link">
                    <i class="bi bi-star"></i>
                    <span>Top 100</span>
                </a>
            </li>
            <li class="sidebar__nav-item subnab--item">
                <a href="#" class="sidebar__item-link">
                    <i class="bi bi-camera-video"></i>
                    <span>MV</span>
                </a>
            </li>
        </ul>
        <div class="sidebar__login">
            <p class="sidebar__login-description">Nghe nhạc không quảng cáo cùng kho nhạc VIP</p>
            <a href="#" class="sidebar__login-btn button is-small button-gold">Mua vip</a>
        </div>
        <ul class="sidebar__subnav-menu">
            <li class="sidebar__menu-item menu-header">
                <h2 class="sidebar__menu-title">THƯ VIỆN</h2>
                <i class="bi bi-pencil hide-on-tablet"></i>
            </li>
            <li class="sidebar__menu-item">
                <a href="#" class="sidebar__menu-link">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                        <defs>
                            <linearGradient id="0783s0j89a" x1="0%" x2="0%" y1="0%" y2="100%">
                                <stop offset="0%" stop-color="#3CA2FF" />
                                <stop offset="100%" stop-color="#008FFF" />
                            </linearGradient>
                            <linearGradient id="prx3tly02b" x1="21.839%" x2="21.839%" y1="43.679%" y2="100%">
                                <stop offset="0%" stop-color="#FFF" />
                                <stop offset="100%" stop-color="#FFF" stop-opacity=".9" />
                            </linearGradient>
                        </defs>
                        <g fill="none" fill-rule="evenodd">
                            <g>
                                <g>
                                    <path
                                            fill="url(#0783s0j89a)"
                                            d="M.516 7.143c.812-3.928 3.31-6.115 7.207-6.776 2.88-.489 5.762-.495 8.637.014 4.012.709 6.424 3.024 7.192 7.011.594 3.082.603 6.196-.009 9.274-.821 3.9-3.384 6.309-7.266 6.967-2.88.489-5.762.495-8.637-.014-4.012-.709-6.435-3.14-7.203-7.127-.624-3.102-.564-6.235.08-9.349z"
                                            transform="translate(-21 -433) translate(21 433)"
                                    />
                                    <path
                                            fill="url(#prx3tly02b)"
                                            d="M3.995 9.479c-.245.48-.245 1.11-.245 2.371v3.3c0 1.26 0 1.89.245 2.371.216.424.56.768.984.984.48.245 1.11.245 2.371.245h9.3c1.26 0 1.89 0 2.372-.245.423-.216.767-.56.983-.983.245-.482.245-1.112.245-2.372v-3.3c0-1.26 0-1.89-.245-2.371-.216-.424-.56-.768-.983-.984-.482-.245-1.112-.245-2.372-.245h-9.3c-1.26 0-1.89 0-2.371.245-.424.216-.768.56-.984.984zm8.567.571l.06.004.068.015.057.02.017.008c.556.27 1.067.623 1.516 1.046.075.07.148.142.22.217.172.18.166.464-.014.636-.18.172-.464.167-.636-.013-.061-.063-.123-.125-.187-.185-.202-.19-.42-.365-.65-.521v3.442c0 1.025-.832 1.856-1.857 1.856S9.3 15.744 9.3 14.719c0-1.025.831-1.856 1.856-1.856.35 0 .677.096.957.264V10.5c0-.249.201-.45.45-.45z"
                                            transform="translate(-21 -433) translate(21 433)"
                                    />
                                    <path fill="#FFF" fill-opacity=".6" fill-rule="nonzero" d="M7.5 5.25c0-.414.336-.75.75-.75h7.5c.414 0 .75.336.75.75h-9z" transform="translate(-21 -433) translate(21 433)" />
                                    <path fill="#FFF" fill-opacity=".9" fill-rule="nonzero" d="M6 6.75c0-.414.336-.75.75-.75h10.5c.414 0 .75.336.75.75H6z" transform="translate(-21 -433) translate(21 433)" />
                                </g>
                            </g>
                        </g>
                    </svg>
                    <span>Bài hát</span>
                </a>
            </li>
            <li class="sidebar__menu-item">
                <a href="#" class="sidebar__menu-link">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                        <defs>
                            <linearGradient id="ghd4ngt38a" x1="50%" x2="50%" y1="0%" y2="100%">
                                <stop offset="0%" stop-color="#9FD465" />
                                <stop offset="100%" stop-color="#70B129" />
                            </linearGradient>
                        </defs>
                        <g fill="none" fill-rule="evenodd">
                            <g>
                                <g>
                                    <path
                                            fill="url(#ghd4ngt38a)"
                                            d="M.516 7.143c.812-3.928 3.31-6.115 7.207-6.776 2.88-.489 5.762-.495 8.637.014 4.012.709 6.424 3.024 7.192 7.011.594 3.082.603 6.196-.009 9.274-.821 3.9-3.384 6.309-7.266 6.967-2.88.489-5.762.495-8.637-.014-4.012-.709-6.435-3.14-7.203-7.127-.624-3.102-.564-6.235.08-9.349z"
                                            transform="translate(-21 -467) translate(21 467)"
                                    />
                                    <path stroke="#FFF" stroke-linecap="round" stroke-linejoin="round" stroke-width="1.5" d="M13.5 11.5h5m-5 3h5M6 17.5h12.5" transform="translate(-21 -467) translate(21 467)" />
                                    <path
                                            fill="#FFF"
                                            d="M10.786 4.025c-.053-.016-.11-.025-.167-.025-.316 0-.572.262-.572.585v4.782c-.532-.44-1.21-.704-1.948-.704C6.387 8.663 5 10.082 5 11.831 5 13.581 6.387 15 8.099 15c1.711 0 3.099-1.419 3.099-3.169 0-.074-.003-.147-.007-.22l.001-6.04c.534.336 1.033.728 1.49 1.169.114.109.225.22.334.337.218.233.58.24.808.017.228-.223.235-.593.017-.826-.123-.131-.247-.257-.375-.38-.766-.738-1.64-1.355-2.589-1.826l-.091-.037z"
                                            transform="translate(-21 -467) translate(21 467)"
                                    />
                                </g>
                            </g>
                        </g>
                    </svg>

                    <span>Playlist</span>
                </a>
            </li>
            <li class="sidebar__menu-item">
                <a href="#" class="sidebar__menu-link">
                    <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
                        <defs>
                            <linearGradient id="v6mduhifwa" x1="50%" x2="50%" y1="0%" y2="100%">
                                <stop offset="0%" stop-color="#FFD677" />
                                <stop offset="100%" stop-color="#F7AA45" />
                            </linearGradient>
                            <linearGradient id="dkfkk30hhb" x1="21.205%" x2="21.205%" y1="43.042%" y2="100.632%">
                                <stop offset="0%" stop-color="#FFF" />
                                <stop offset="100%" stop-color="#FFF" stop-opacity=".9" />
                            </linearGradient>
                        </defs>
                        <g fill="none" fill-rule="evenodd">
                            <g>
                                <g>
                                    <path
                                            fill="url(#v6mduhifwa)"
                                            d="M.516 7.143c.812-3.928 3.31-6.115 7.207-6.776 2.88-.489 5.762-.495 8.637.014 4.012.709 6.424 3.024 7.192 7.011.594 3.082.603 6.196-.009 9.274-.821 3.9-3.384 6.309-7.266 6.967-2.88.489-5.762.495-8.637-.014-4.012-.709-6.435-3.14-7.203-7.127-.624-3.102-.564-6.235.08-9.349z"
                                            transform="translate(-21 -569) translate(21 569)"
                                    />
                                    <path
                                            fill="url(#dkfkk30hhb)"
                                            d="M12 3.75c-4.556 0-8.25 3.694-8.25 8.25s3.694 8.25 8.25 8.25 8.25-3.694 8.25-8.25S16.556 3.75 12 3.75zm3.805 12.388c-.13.13-.301.195-.472.195-.17 0-.341-.065-.47-.195l-3.334-3.333c-.126-.125-.196-.294-.196-.472V8c0-.369.299-.667.667-.667.368 0 .667.298.667.667v4.057l3.138 3.138c.26.261.26.682 0 .943z"
                                            transform="translate(-21 -569) translate(21 569)"
                                    />
                                </g>
                            </g>
                        </g>
                    </svg>

                    <span>Gần đây</span>
                </a>
            </li>
        </ul>
        <ul class="sidebar__nav-list hide-on-tablet-mobile">
            <li class="sidebar__nav-item">
                <a href="#" class="sidebar__item-link">
                    <span class="sidebar__link-topic">Tháng 1</span>
                </a>
            </li>
            <li class="sidebar__nav-item">
                <a href="#" class="sidebar__item-link">
                    <span class="sidebar__link-topic">Nhạc Quốc Tế</span>
                </a>
            </li>
            <li class="sidebar__nav-item">
                <a href="#" class="sidebar__item-link">
                    <span class="sidebar__link-topic">Sky Ơi</span>
                </a>
            </li>
        </ul>
    </div>
    <div class="sidebar__create-playlist">
        <div class="sidebar__create-container hide-on-tablet-mobile">
            <i class="bi bi-plus-lg"></i>
            <h2 class="sidebar__create-title">Tạo playlist mới</h2>
        </div>
        <div class="sidebar__expand">
            <div class="sidebar__expand-btn btn--expand">
                <i class="bi bi-chevron-right"></i>
            </div>
            <div class="sidebar__expand-btn btn--shrink">
                <i class="bi bi-chevron-left"></i>
            </div>
        </div>
    </div>
</div>




