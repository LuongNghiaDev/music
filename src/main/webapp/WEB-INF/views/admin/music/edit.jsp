<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@include file="/layouts/taglib.jsp"%>
<c:url var="musicAPI" value="/api/music"/>
<c:url var="musicURL" value="/quan-tri/bai-hat/danh-sach"/>
<c:url var="editMusicURL" value="/quan-tri/bai-hat/chinh-sua"/>
<html>
<head>
    <title>Chỉnh sửa bài hát</title>
</head>
<body>
<div class="main-content">
    <div class="main-content-inner">
        <div class="breadcrumbs" id="breadcrumbs">
            <script type="text/javascript">
                try {
                    ace.settings.check('breadcrumbs', 'fixed')
                } catch (e) {
                }
            </script>

            <ul class="breadcrumb">
                <li><i class="ace-icon fa fa-home home-icon"></i> <a href="#">Home</a>
                </li>

                <li><a href="#">Forms</a></li>
                <li class="active">Form Elements</li>
            </ul>
            <!-- /.breadcrumb -->
        </div>
        <div class="page-content">
            <div class="row">
                <div class="col-xs-12">
                    <c:if test="${not empty message}">
                        <div class="alert alert-${alert}">
                                ${message}
                        </div>
                    </c:if>
                    <form:form class="form-horizontal" role="form" id="formSubmit" modelAttribute="models">
                        <div class="form-group">
                            <label for="categoryCode" class="col-sm-3 control-label no-padding-right">Thể loại:</label>
                            <div class="col-sm-9">
                                <form:select path="categoryCode" id="categoryCode">
                                    <form:option value="" label=" Chọn thể loại "/>
                                    <form:options items="${categories}"/>
                                </form:select>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-sm-3 control-label no-padding-right" >NameSong</label>
                            <div class="col-sm-9">
                                <form:input path="namesong" cssClass="col-xs-10 col-sm-5"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-sm-3 control-label no-padding-right" >NameArtist</label>
                            <div class="col-sm-9">
                                <form:input path="nameartist" cssClass="col-xs-10 col-sm-5"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-sm-3 control-label no-padding-right">Link</label>
                            <div class="col-sm-9">
                                <input type="file" class="col-xs-10 col-sm-5" id="link" name="link"/>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-sm-3 control-label no-padding-right">Img</label>
                            <div class="col-sm-9">
                                <input type="file" class="col-xs-10 col-sm-5" id="imgmusic" name="imgmusic"/>
                            </div>
                        </div>
                        <form:hidden path="id" id="musicId"/>
                        <div class="clearfix form-actions">
                            <div class="col-md-offset-3 col-md-9">
                                <c:if test="${not empty models.id}">
                                    <button class="btn btn-info" type="button" id="btnAddOrUpdateMusic">
                                        <i class="ace-icon fa fa-check bigger-110"></i>
                                        Cập nhật bài hát
                                    </button>
                                </c:if>
                                <c:if test="${empty models.id}">
                                    <button class="btn btn-info" type="button" id="btnAddOrUpdateMusic">
                                        <i class="ace-icon fa fa-check bigger-110"></i>
                                        Thêm bài hát
                                    </button>
                                </c:if>

                                &nbsp; &nbsp; &nbsp;
                                <button class="btn" type="reset">
                                    <i class="ace-icon fa fa-undo bigger-110"></i>
                                    Hủy
                                </button>
                            </div>
                        </div>
                    </form:form>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
    $('#btnAddOrUpdateMusic').click(function (e) {
        e.preventDefault();
        var data = {};
        var formData = $('#formSubmit').serializeArray();
        $.each(formData, function (i, v) {
            data[""+v.name+""] = v.value;
        });
        var id = $('#musicId').val();
        if(id == ""){
            addMusic(data);
        }else{
            updateMusic(data);
        }
    });

    function  addMusic(data) {
        $.ajax({
           url: '${musicAPI}',
           type: 'POST',
           contentType: 'application/json',
           data: JSON.stringify(data),
           dataType: 'json',
           success: function (result) {
               window.location.href = "${editMusicURL}?id="+result.id+"&message=insert_success";
           },
           error: function (error) {
               window.location.href = "${musicURL}page=1&limit=2&message=error_system";
           }
        });
    }

    function  updateMusic(data) {
        $.ajax({
            url: '${musicAPI}',
            type: 'PUT',
            contentType: 'application/json',
            data: JSON.stringify(data),
            dataType: 'json',
            success: function (result) {
                window.location.href = "${editMusicURL}?id="+result.id+"&message=insert_success";
            },
            error: function (error) {
                window.location.href = "${editMusicURL}?id="+result.id+"&message=error_system";
            }
        });
    }

</script>

</body>
</html>
