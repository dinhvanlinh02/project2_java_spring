<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>	

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Danh sách tòa nhà</title>


<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <div class="main-content">
        <div class="main-content-inner">
            <div class="breadcrumbs" id="breadcrumbs">
                <script type="text/javascript">
                    try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
                </script>

                <ul class="breadcrumb">
                    <li>
                        <i class="ace-icon fa fa-home home-icon"></i>
                        <a href="#">Trang chủ</a>
                    </li>
                    <li class="active">QUản lý tòa nhà</li>
                </ul><!-- /.breadcrumb -->

                
            </div>

            <div class="page-content">
                
                
<div class="row">
<div class="col-xs-12 "> 
<div class="widget-box">
    <div class="widget-header">
        <h5 class="widget-title">Tìm kiếm</h5>

        <div class="widget-toolbar">
            <div class="widget-menu">
                <a href="#" data-action="settings" data-toggle="dropdown">
                    <i class="ace-icon fa fa-bars"></i>
                </a>

                <ul class="dropdown-menu dropdown-menu-right dropdown-light-blue dropdown-caret dropdown-closer">
                    <li>
                        <a data-toggle="tab" href="#dropdown1">Option#1</a>
                    </li>

                    <li>
                        <a data-toggle="tab" href="#dropdown2">Option#2</a>
                    </li>
                </ul>
            </div>

        
            <a href="#" data-action="collapse">
                <i class="ace-icon fa fa-chevron-up"></i>
            </a>

            <a href="#" data-action="close">
                <i class="ace-icon fa fa-times"></i>
            </a>
        </div>
    </div>

    <div class="widget-body">
        <div class="widget-main" id="listForm" >
            <div class="row">
<div class="form-group">
<div class="col-xs-12 "> 

<div class="col-xs-6">
<label class="name">Tên tòa nhà :</label>
<input id="name" type="text" class="form-control" name="name">
</div>
<div class="col-xs-6">
<label class="name">Diện tích sàn :</label>
<input type="number" class="form-control">
</div>
</div>
<div class="col-xs-12 "> 

<div class="col-xs-2">
<label class="name">Quận :</label>
<select type="text" class="form-control">
<option value="">----Chọn quận----</option>
<option value="">Quận 1</option>
<option value="">Quận 2</option>
<option value="">Quận 3</option>
<option value="">Quận 10</option>

</select>
</div>
<div class="col-xs-5">
<label class="name">Phường :</label>
<input type="text" class="form-control">
</div>
<div class="col-xs-5">
<label class="name">Đường :</label>
<input type="text" class="form-control">
</div>
</div>
<div class="col-xs-12 "> 

<div class="col-xs-3">
    <label class="name">Số tầng hầm :</label>
    <input type="text" class="form-control"></input>
    </div>
<div class="col-xs-3">
    <label class="name">Hướng :</label>
    <input type="text" class="form-control">
</div>
<div class="col-xs-3">
    <label class="name">Hạng :</label>
    <input type="number" class="form-control">
</div>
</div>
<div class="col-xs-12 "> 

    <div class="col-xs-3">
        <label class="name">Diện tích từ :</label>
        <input type="text" class="form-control"></input>
        </div>
    <div class="col-xs-3">
        <label class="name">Diện tích đến :</label>
        <input type="text" class="form-control">
    </div>
    <div class="col-xs-3">
        <label class="name">Giá thuê từ :</label>
        <input type="number" class="form-control">
    </div>
    <div class="col-xs-3">
        <label class="name">Giá thuê đến :</label>
        <input type="number" class="form-control">
    </div>
    </div>
    <div class="col-xs-12 "> 

        
        <div class="col-xs-5">
            <label class="name">Tên Quản lý :</label>
            <input type="text" class="form-control">
        </div>
        <div class="col-xs-5">
            <label class="name">Số điện thoại :</label>
            <input type="text" class="form-control">
        </div>
        <div class="col-xs-2">
            <label class="name">Nhân viên :</label>
            <select type="text" class="form-control">
            <option value="">----Chọn Nhân viên----</option>
            <option value="">Đinh Văn Linh</option>
            <option value="">Nguyễn Xuân Nam</option>
            </select>
            </div>
        </div>
        <div class="col-xs-12 "> 
            <div class="col-xs-6">
                <label class="checkbox-inline">
<input type="checkbox">Nội thất
                </label>
                <label class="checkbox-inline">
                <input type="checkbox">Nguyên căn</label>
                <label class="checkbox-inline">
            <input type="checkbox">Tầng triệt</label>
            </div>
</div>
<div class="col-xs-12 "> 
<div class="col-xs-6">
<button class="btn btn-info" id="btnSearchBuilding">Tìm kiếm</button>
</div>
</div>

        </div>
    </div>
</div>
</div> 
<div class="pull-right">
    <a href="/admin/building-edit"><button class="btn btn-info" title="Thêm tòa nhà"><i class="bi bi-building"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-building" viewBox="0 0 16 16">
        <path d="M4 2.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5zm3 0a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5zm3.5-.5a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5zM4 5.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5zM7.5 5a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5zm2.5.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5zM4.5 8a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5zm2.5.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5zm3.5-.5a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5z"/>
        <path d="M2 1a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v14a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1zm11 0H3v14h3v-2.5a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 .5.5V15h3z"/>
      </svg></i></button></a>

<button class="btn btn-danger"title="Xóa tòa nhà"><i class="bi bi-building"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-building" viewBox="0 0 16 16">
    <path d="M4 2.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5zm3 0a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5zm3.5-.5a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5zM4 5.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5zM7.5 5a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5zm2.5.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5zM4.5 8a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5zm2.5.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5zm3.5-.5a.5.5 0 0 0-.5.5v1a.5.5 0 0 0 .5.5h1a.5.5 0 0 0 .5-.5v-1a.5.5 0 0 0-.5-.5z"/>
    <path d="M2 1a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v14a1 1 0 0 1-1 1H3a1 1 0 0 1-1-1zm11 0H3v14h3v-2.5a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 .5.5V15h3z"/>
  </svg></i></button>


</div>
</div>

                
            </div><!-- /.page-content -->
        </div>

        <!-- <bảng danh sách> -->
            <div class="row">
                <div class="col-xs-12">
                    <table id="simple-table" style="margin: 3em 0 1.5em;" class="table table-striped table-bordered table-hover">
                        <thead>
                            <tr>
                                <th class="center">
                                    <label class="pos-rel">
                                        <input type="checkbox" class="ace" />
                                        <span class="lbl"></span>
                                    </label>
                                </th>
                                <th>Tên tòa nhà</th>
                                <th>Địa chỉ</th>
                                <th>Số tầng hầm</th>
                                <th>Tên quản lý</th>
                                <th>Số điện thoại quản lý</th>
                                <th>Diện tích sàn</th>
                                <th>Diện tích trống</th>
                                <th>Diện tích thuê</th>
                                <th>Phiếu mô giới</th>
                                <th>Thao tác</th>
                            </tr>
                        </thead>

                        <tbody>
                            <tr>
                                <td class="center">
                                    <label class="pos-rel">
                                        <input type="checkbox" class="ace" />
                                        <span class="lbl"></span>
                                    </label>
                                </td>

                                <td>
                                    <a href="#">acebuilding</a>
                                </td>
                                <td>Hà nội</td>
                                <td>2</td>
                                <td>Đinh Văn Linh</td>
                                <td>Hà nội</td>
                                <td>Hà nội</td>

                                <td class="hidden-480">3,330</td>
                                <td>Feb 12</td>

                                <td >
                                    expring
                                </td>

                                <td>
                                    <div class="hidden-sm hidden-xs btn-group">
                                        <button class="btn btn-xs btn-success" title="Giao tòa nhà " onclick="assigmentBuilding()">
                                            <i class="ace-icon fa fa-check bigger-120"></i>
                                        </button>

                                        <a href="/admin/building-edit">
                                            <button class="btn btn-xs btn-info "title="sửa tòa nhà">
                                                <i class="ace-icon fa fa-pencil bigger-120"></i>
                                            </button>
                                        </a>

                                        <button class="btn btn-xs btn-danger">
                                            <i class="ace-icon fa fa-trash-o bigger-120"></i>
                                        </button>

                                        
                                    </div>

                                    <div class="hidden-md hidden-lg">
                                        <div class="inline pos-rel">
                                            <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown" data-position="auto">
                                                <i class="ace-icon fa fa-cog icon-only bigger-110"></i>
                                            </button>

                                            <ul class="dropdown-menu dropdown-only-icon dropdown-yellow dropdown-menu-right dropdown-caret dropdown-close">
                                                <li>
                                                    <a href="#" class="tooltip-info" data-rel="tooltip" title="View">
                                                        <span class="blue">
                                                            <i class="ace-icon fa fa-search-plus bigger-120"></i>
                                                        </span>
                                                    </a>
                                                </li>

                                                <li>
                                                    <a href="#" class="tooltip-success" data-rel="tooltip" title="Edit">
                                                        <span class="green">
                                                            <i class="ace-icon fa fa-pencil-square-o bigger-120"></i>
                                                        </span>
                                                    </a>
                                                </li>

                                                <li>
                                                    <a href="#" class="tooltip-error" data-rel="tooltip" title="Delete">
                                                        <span class="red">
                                                            <i class="ace-icon fa fa-trash-o bigger-120"></i>
                                                        </span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </td>
                            </tr>

                            

                            
                        </tbody>
                    </table>
                </div><!-- /.span -->
            </div><!-- /.row -->

    </div><!-- /.main-content -->




   
    <a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
        <i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
    </a>
</div><!-- /.main-container -->
<div class="modal fade" id="assigmentBuildingModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Danh sách nhân viên</h4>
        </div>
        <div class="modal-body">
            <table  class="table table-striped table-bordered table-hover" id="staffList">
                <thead>
                    <tr>
                        <th>Chọn</th>
                        <th>Tên nhân viên</th>
                        
                    </tr>
                </thead>

                <tbody>
                    <tr>
                        <td class="center">
                                <input type="checkbox"  id="checkbox_1" value="1" checked/>
                        </td>

                        <td>
                            Nguyễn Văn A
                        </td>
                    </tr>

                    <tr>
                        <td class="center">
                                <input type="checkbox"  id="checkbox_2" value="3" />
                        </td>

                        <td>
                            Nguyễn Văn C
                        </td>
                    </tr>

                    
                </tbody>
            </table>
            <input type="hidden" id="buildingId" name="buildingId" value="1">				
        </div>
        <div class="modal-footer">
            <button type="button" class="btn btn-default" id="btnassigmentBuilding">Giao tòa nhà</button>
          <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
        </div>
      </div>
      
    </div>
  </div>
</body>
</html>