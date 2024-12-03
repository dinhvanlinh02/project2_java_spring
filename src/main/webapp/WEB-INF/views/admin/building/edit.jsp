<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>	
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
   
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<title>Thêm tòa nhà </title>
</head>
<body>
    <class="main-container" id="main-container">
			<script type="text/javascript">
				try{ace.settings.check('main-container' , 'fixed')}catch(e){}
			</script>

			<div id="sidebar" class="sidebar                  responsive">
				<script type="text/javascript">
					try{ace.settings.check('sidebar' , 'fixed')}catch(e){}
				</script>

				<div class="sidebar-shortcuts" id="sidebar-shortcuts">
					<div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
						<button class="btn btn-success">
							<i class="ace-icon fa fa-signal"></i>
						</button>

						<button class="btn btn-info">
							<i class="ace-icon fa fa-pencil"></i>
						</button>

						<button class="btn btn-warning">
							<i class="ace-icon fa fa-users"></i>
						</button>

						<button class="btn btn-danger">
							<i class="ace-icon fa fa-cogs"></i>
						</button>
					</div>

					<div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
						<span class="btn btn-success"></span>

						<span class="btn btn-info"></span>

						<span class="btn btn-warning"></span>

						<span class="btn btn-danger"></span>
					</div>
				</div><!-- /.sidebar-shortcuts -->

				<ul class="nav nav-list">
					<li class="active">
						<a href="index.html">
							<i class="menu-icon fa fa-tachometer"></i>
							<span class="menu-text"> Quản lý tòa nhà </span>
						</a>

						<b class="arrow"></b>
					</li>

				</ul><!-- /.nav-list -->

				<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
					<i class="ace-icon fa fa-angle-double-left" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
				</div>

				<script type="text/javascript">
					try{ace.settings.check('sidebar' , 'collapsed')}catch(e){}
				</script>
			</div>

			<div class="main-content">
				<div class="main-content-inner">
					<div class="breadcrumbs" id="breadcrumbs">
						<script type="text/javascript">
							try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
						</script>

						<ul class="breadcrumb">
							<li>
								<i class="ace-icon fa fa-home home-icon"></i>
								<a href="#">Home</a>
							</li>
							<li class="active">Dashboard</li>
						</ul><!-- /.breadcrumb -->

						
					</div>

					<div class="page-content">
						
						<div class="page-header">
							<h1>
								Sửa/Thêm tòa nhà
								<small>
									<i class="ace-icon fa fa-angle-double-right"></i>
									overview &amp; stats
								</small>
							</h1>
						</div><!-- /.page-header -->
<div class="row">
	<div class="col-xs-12 "> 
		
	</div>
 </div>
 <div class="row">
	<div class="col-xs-12 "> 
		<action="" class="form-horizontal" role="form" id="form-edit">
<div class="form-group">
	<label for="" class="col-xs-3">Tên tòa nhà</label>
	<div class="col-xs-9">
		<input class="form-control" type="text" id="name" name="name">
	</div>
</div>

<div class="form-group">

		<label class="col-xs-3">Quận :</label>
		<div class="col-xs-2">
			<select id="districtid" class="form-control" name="districtid">
				<option value="">----Chọn quận----</option>
				<option value="1">Quận 1</option>
				<option value="2">Quận 2</option>
				<option value="3">Quận 3</option>
				<option value="4">Quận 10</option>
		
				</select>
	
	</div>
</div>
<div class="form-group">
	<label for="" class="col-xs-3">Phường</label>
	<div class="col-xs-9">
		<input class="form-control" type="text" id="ward" name="ward" >
	</div>
</div>
<div class="form-group">
	<label for="" class="col-xs-3">Đường</label>
	<div class="col-xs-9">
		<input class="form-control" type="text" id="street" name="street" >
	</div>
</div>
<div class="form-group">
	<label for="" class="col-xs-3">Kết cấu</label>
	<div class="col-xs-9">
		<input class="form-control" type="text" id="structure" name="structure">
	</div>
</div>
<div class="form-group">
	<label for="" class="col-xs-3">Số tầng hầm</label>
	<div class="col-xs-9">
		<input class="form-control" type="number" id="numberofbasement" name="numberOfBasement">
	</div>
</div>
<div class="form-group">
	<label for="" class="col-xs-3">Diện tích sàn</label>
	<div class="col-xs-9">
		<input class="form-control" type="number" id="floorarea" name="floorarea">
	</div>
</div>
<div class="form-group">
	<label for="" class="col-xs-3">Hướng</label>
	<div class="col-xs-9">
		<input class="form-control" type="text" id="direction" name="direction">
	</div>
</div>
<div class="form-group">
	<label for="" class="col-xs-3">Hạng</label>
	<div class="col-xs-9">
		<input class="form-control" type="text" id="level" name="level">
	</div>
</div>
<div class="form-group">
	<label for="" class="col-xs-3">Diện tích thuê</label>
	<div class="col-xs-9">
		<input class="form-control" type="text" id="rentarea" name="rentarea">
	</div>
</div>
<div class="form-group">
	<label for="" class="col-xs-3">Giá Thuê</label>
	<div class="col-xs-9">
		<input class="form-control" type="text" id="rentprice" name="rentprice">
	</div>
</div>
<div class="form-group">
	<label for="" class="col-xs-3">Mô tả giá</label>
	<div class="col-xs-9">
		<input class="form-control" type="text" id="rentpricedescription" name="rentpricedescription">
	</div>
</div>
<div class="form-group">
	<label for="" class="col-xs-3">Loại tòa nhà</label>
	<div class="col-xs-9">
<label for="" class="checkbox-inline">
	<input type="checkbox" id="typeCode" name="typeCode" value="noi-that">Nội thất
</label>
<label for="" class="checkbox-inline">
	<input type="checkbox" id="typeCode" name="typeCode" value="tang-tret">Tầng trệt
</label>
<label for="" class="checkbox-inline">
	<input type="checkbox" id="typeCode" name="typeCode" value="nguyen-can">Nguyên căn
</label>
	</div>
</div>
<div class="form-group">
	<label class="col-xs-3"></label>
<div class="col-xs-9">
	<button type="button" class="btn btn-info" id="btnAddBuilding">Thêm tòa nhà</button>
	<button type="button" class="btn btn-info">Hủy thao tác</button>

</div>
</div>
		</form>
	  </div>
   </div>
  </div>
</div>


			<div class="footer">
				<div class="footer-inner">
					<div class="footer-content">
						<span class="bigger-120">
							<span class="blue bolder">Ace</span>
							Application &copy; 2013-2014
						</span>

						&nbsp; &nbsp;
						<span class="action-buttons">
							<a href="#">
								<i class="ace-icon fa fa-twitter-square light-blue bigger-150"></i>
							</a>

							<a href="#">
								<i class="ace-icon fa fa-facebook-square text-primary bigger-150"></i>
							</a>

							<a href="#">
								<i class="ace-icon fa fa-rss-square orange bigger-150"></i>
							</a>
						</span>
					</div>
				</div>
			</div>

			<a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
				<i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
			</a>
		</div><!-- /.main-container -->

</body>
</html>