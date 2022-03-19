<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@include file="/layouts/taglib.jsp" %>
<!DOCTYPE html>

<!-- Player -->
<div class="player grid">
    <div class="player__container">
        <div class="player__container-song">
            <div class="player__song-info media">
                <div class="media__left">
                    <div class="player__song-thumb media__thumb note-1">
                        <div class="thumb-img"
                             style="background: url('https://i.ytimg.com/vi/kTJczUoc26U/maxresdefault.jpg') no-repeat center center / cover"></div>
                        <svg fill="#fff" viewBox="0 0 512 512" class="thumb-note note-1">
                            <path
                                    d="M470.38 1.51L150.41 96A32 32 0 0 0 128 126.51v261.41A139 139 0 0 0 96 384c-53 0-96 28.66-96 64s43 64 96 64 96-28.66 96-64V214.32l256-75v184.61a138.4 138.4 0 0 0-32-3.93c-53 0-96 28.66-96 64s43 64 96 64 96-28.65 96-64V32a32 32 0 0 0-41.62-30.49z"
                            ></path>
                        </svg>
                        <svg fill="#fff" viewBox="0 0 384 512" class="thumb-note note-2">
                            <path d="M310.94 1.33l-96.53 28.51A32 32 0 0 0 192 60.34V360a148.76 148.76 0 0 0-48-8c-61.86 0-112 35.82-112 80s50.14 80 112 80 112-35.82 112-80V148.15l73-21.39a32 32 0 0 0 23-30.71V32a32 32 0 0 0-41.06-30.67z"></path>
                        </svg>
                        <svg fill="#fff" viewBox="0 0 512 512" class="thumb-note note-3">
                            <path
                                    d="M470.38 1.51L150.41 96A32 32 0 0 0 128 126.51v261.41A139 139 0 0 0 96 384c-53 0-96 28.66-96 64s43 64 96 64 96-28.66 96-64V214.32l256-75v184.61a138.4 138.4 0 0 0-32-3.93c-53 0-96 28.66-96 64s43 64 96 64 96-28.65 96-64V32a32 32 0 0 0-41.62-30.49z"
                            ></path>
                        </svg>
                        <svg fill="#fff" viewBox="0 0 384 512" class="thumb-note note-4">
                            <path d="M310.94 1.33l-96.53 28.51A32 32 0 0 0 192 60.34V360a148.76 148.76 0 0 0-48-8c-61.86 0-112 35.82-112 80s50.14 80 112 80 112-35.82 112-80V148.15l73-21.39a32 32 0 0 0 23-30.71V32a32 32 0 0 0-41.06-30.67z"></path>
                        </svg>
                    </div>
                </div>
                <div class="media__content">
                    <div class="player__song-body media__info">
                        <div class="player__song-title info__title">
                            <div class="player__title-animate">
                                <div class="title__item">Music name</div>
                                <div class="title__item">Music name</div>
                            </div>
                        </div>
                        <div class="player__song-author info__author">Author</div>
                    </div>
                </div>
                <div class="media__right hide-on-tablet-mobile">
                    <div class="player__song-options">
                        <div class="player__song-btn option-btn btn--heart">
                            <i class="btn--icon icon--heart bi bi-heart-fill primary"></i>
                        </div>
                        <div class="player__song-btn option-btn">
                            <i class="btn--icon bi bi-three-dots"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="player__control">
            <div class="player__control-btn">
                <div class="control-btn btn-random is-small">
                    <i class="bi bi-shuffle"></i>
                </div>
                <div class="control-btn btn-prev">
                    <i class="bi bi-skip-start-fill"></i>
                </div>
                <div class="control-btn btn-toggle-play btn--play-song is-medium">
                    <i class="bi bi-pause icon-pause"></i>
                    <i class="bi bi-play-fill icon-play"></i>
                </div>
                <div class="control-btn btn-next">
                    <i class="bi bi-skip-end-fill"></i>
                </div>
                <div class="control-btn btn-repeat is-small is-medium">
                    <i class="bi bi-arrow-repeat"></i>
                </div>
            </div>
            <div class="progress-block hide-on-mobile">
                <span class="tracktime">00:00</span>
                <input id="progress--main" class="progress" type="range" value="0" step="1" min="0" max="100">
                <div class="progress__track song--track">
                    <div class="progress__track-update"></div>
                </div>
                <span class="durationtime">--:--</span>
            </div>
        </div>
        <div class="player__options hide-on-mobile">
            <div class="player__options-container">
                <div class="player__options-btn option-btn hide-on-tablet-mobile">
                    <i class="bi bi-camera-video btn--icon"></i>
                </div>
                <div class="player__options-btn option-btn hide-on-tablet-mobile">
                    <i class="bi bi-mic btn--icon"></i>
                </div>
                <div class="player__options-btn volume option-btn">
                    <i class="bi bi-volume-up btn--icon"></i>
                </div>
                <div class="player__volume-progress">
                    <input type="range" class="volume__range" value="100" step="1" min="0" max="100">
                    <div class="progress__track volume--track">
                        <div class="progress__track-update"></div>
                    </div>
                </div>
                <div class="player__list-icon">
                    <i class="bi bi-music-note-list"></i>
                </div>
            </div>
        </div>
        <audio id="audio" src=""></audio>
    </div>
    <div class="player__popup">
        <div class="player__popup-header">
            <div class="player__popup-logo">
                <img src="<c:url value="/assets/user/img/logos/small-logo.svg"/>" alt="Logo" class="player__logo-img">
            </div>
            <div class="player__popup-container">
                <ul class="player__popup-menu">
                    <li class="player__popup-item active">
                        <a href="#">Danh Sách Phát</a>
                    </li>
                    <li class="player__popup-item">
                        <a href="#">Karaoke</a>
                    </li>
                    <li class="player__popup-item hide-on-mobile">
                        <a href="#">Lời Bài Hát</a>
                    </li>
                </ul>
            </div>
            <div class="player__popup-action">
                <ul class="popup__action-menu">
                    <li class="popup__action-btn hide-on-tablet-mobile">
                        <i class="bi bi-arrows-angle-expand popup__action-btn-icon"></i>
                    </li>
                    <li class="popup__action-btn hide-on-tablet-mobile">
                        <i class="bi bi-gear popup__action-btn-icon"></i>
                    </li>
                    <li class="popup__action-btn btn--pop-down">
                        <i class="bi bi-chevron-down popup__action-btn-icon"></i>
                    </li>
                </ul>
            </div>
        </div>
        <div class="player__popup-cd-display">
            <div class="player__popup-cd-img"
                 style="background: url('/assets/user/img/music/listSong1/song1.jpg') no-repeat center center / cover"></div>
        </div>
        <div class="player__popup-cd-info">
            <h4>Now playing</h4>
            <h2 class="is-twoline"></h2>
            <h3></h3>
        </div>
        <div class="player__popup-footer">
            <div class="player__container-song hide-on-mobile">
                <div class="player__song-info media">
                    <div class="media__left">
                        <div class="player__song-thumb media__thumb note-1">
                            <div class="thumb-img"
                                 style="background: url('https://i.ytimg.com/vi/kTJczUoc26U/maxresdefault.jpg') no-repeat center center / cover"></div>
                            <svg fill="#fff" viewBox="0 0 512 512" class="thumb-note note-1">
                                <path
                                        d="M470.38 1.51L150.41 96A32 32 0 0 0 128 126.51v261.41A139 139 0 0 0 96 384c-53 0-96 28.66-96 64s43 64 96 64 96-28.66 96-64V214.32l256-75v184.61a138.4 138.4 0 0 0-32-3.93c-53 0-96 28.66-96 64s43 64 96 64 96-28.65 96-64V32a32 32 0 0 0-41.62-30.49z"
                                ></path>
                            </svg>
                            <svg fill="#fff" viewBox="0 0 384 512" class="thumb-note note-2">
                                <path d="M310.94 1.33l-96.53 28.51A32 32 0 0 0 192 60.34V360a148.76 148.76 0 0 0-48-8c-61.86 0-112 35.82-112 80s50.14 80 112 80 112-35.82 112-80V148.15l73-21.39a32 32 0 0 0 23-30.71V32a32 32 0 0 0-41.06-30.67z"></path>
                            </svg>
                            <svg fill="#fff" viewBox="0 0 512 512" class="thumb-note note-3">
                                <path
                                        d="M470.38 1.51L150.41 96A32 32 0 0 0 128 126.51v261.41A139 139 0 0 0 96 384c-53 0-96 28.66-96 64s43 64 96 64 96-28.66 96-64V214.32l256-75v184.61a138.4 138.4 0 0 0-32-3.93c-53 0-96 28.66-96 64s43 64 96 64 96-28.65 96-64V32a32 32 0 0 0-41.62-30.49z"
                                ></path>
                            </svg>
                            <svg fill="#fff" viewBox="0 0 384 512" class="thumb-note note-4">
                                <path d="M310.94 1.33l-96.53 28.51A32 32 0 0 0 192 60.34V360a148.76 148.76 0 0 0-48-8c-61.86 0-112 35.82-112 80s50.14 80 112 80 112-35.82 112-80V148.15l73-21.39a32 32 0 0 0 23-30.71V32a32 32 0 0 0-41.06-30.67z"></path>
                            </svg>
                        </div>
                    </div>
                    <div class="media__content">
                        <div class="player__song-body media__info">
                            <div class="player__song-title info__title">
                                <div class="player__title-animate">
                                    <div class="title__item">Music name</div>
                                    <div class="title__item">Music name</div>
                                </div>
                            </div>
                            <div class="player__song-author info__author">Author</div>
                        </div>
                    </div>
                    <div class="media__right hide-on-tablet-mobile">
                        <div class="player__song-options">
                            <div class="player__song-btn option-btn btn--heart">
                                <i class="btn--icon icon--heart bi bi-heart-fill primary"></i>
                            </div>
                            <div class="player__song-btn option-btn">
                                <i class="btn--icon bi bi-three-dots"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="player__control">
                <div class="player__control-btn">
                    <div class="control-btn btn-random is-small">
                        <i class="bi bi-shuffle"></i>
                    </div>
                    <div class="control-btn btn-prev">
                        <i class="bi bi-skip-start-fill"></i>
                    </div>
                    <div class="control-btn btn-toggle-play btn--play-song is-medium">
                        <i class="bi bi-pause icon-pause"></i>
                        <i class="bi bi-play-fill icon-play"></i>
                    </div>
                    <div class="control-btn btn-next">
                        <i class="bi bi-skip-end-fill"></i>
                    </div>
                    <div class="control-btn btn-repeat is-small is-medium">
                        <i class="bi bi-arrow-repeat"></i>
                    </div>
                </div>
                <div class="progress-block">
                    <span class="tracktime">00:00</span>
                    <input id="progress--pop-up" class="progress" type="range" value="0" step="1" min="0" max="100">
                    <div class="progress__track song--track">
                        <div class="progress__track-update"></div>
                    </div>
                    <span class="durationtime">--:--</span>
                </div>
            </div>
            <div class="player__options hide-on-mobile">
                <div class="player__options-container">
                    <div class="player__options-btn option-btn hide-on-tablet-mobile">
                        <i class="bi bi-camera-video btn--icon"></i>
                    </div>
                    <div class="player__options-btn option-btn hide-on-tablet-mobile">
                        <i class="bi bi-mic btn--icon"></i>
                    </div>
                    <div class="player__options-btn volume option-btn">
                        <i class="bi bi-volume-up btn--icon"></i>
                    </div>
                    <div class="player__volume-progress">
                        <input type="range" class="volume__range" value="100" step="1" min="0" max="100">
                        <div class="progress__track volume--track">
                            <div class="progress__track-update"></div>
                        </div>
                        <span class="volume__background"></span>
                    </div>
                    <div class="player__list-icon">
                        <i class="bi bi-music-note-list"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
