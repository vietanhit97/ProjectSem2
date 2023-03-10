<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>AdminLTE 2 | Blank Page</title>
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<!-- Bootstrap 3.3.7 -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/css/bootstrap.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/css/font-awesome.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/css/AdminLTE.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/css/_all-skins.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/css/jquery-ui.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/css/style.css" />
<script src="js/angular.min.js"></script>
<script src="js/app.js"></script>
</head>
<body class="hold-transition skin-blue sidebar-mini">
	<!-- Site wrapper -->
	<div class="wrapper">

		<header class="main-header">
			<!-- Logo -->
			<a href="../../index2.html" class="logo"> <!-- mini logo for sidebar mini 50x50 pixels -->
				<span class="logo-mini"><b>A</b>LT</span> <!-- logo for regular state and mobile devices -->
				<span class="logo-lg"><b>Admin</b>LTE</span>
			</a>
			<!-- Header Navbar: style can be found in header.less -->
			<nav class="navbar navbar-static-top">
				<!-- Sidebar toggle button-->
				<a href="#" class="sidebar-toggle" data-toggle="push-menu"
					role="button"> <span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
				</a>
				<div class="navbar-custom-menu">
					<ul class="nav navbar-nav">
						<li class="dropdown messages-menu"><a
							href="${pageContext.request.contextPath}/box-plane"
							class="btn btn-info ">Đặt Vé</a></li>
						<li class="dropdown messages-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <i
								class="fa fa-envelope-o"></i> <span class="label label-success"></span>
						</a>
							<ul class="dropdown-menu">
								<li class="header">You have 4 messages</li>
								<li>
									<!-- inner menu: contains the actual data -->
									<ul class="menu">
										<li>
											<!-- start message --> <a href="#">
												<div class="pull-left">
													<img src="../../dist/img/user2-160x160.jpg"
														class="img-circle" alt="">
												</div>
												<h4>
													Support Team <small><i class="fa fa-clock-o"></i>
														mins</small>
												</h4>
												<p>Why not buy a new awesome theme?</p>
										</a>
										</li>
										<!-- end message -->
									</ul>
								</li>
								<li class="footer"><a href="#">See All Messages</a></li>
							</ul></li>
						<!-- Notifications: style can be found in dropdown.less -->
						<li class="dropdown notifications-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <i
								class="fa fa-bell-o"></i> <span class="label label-warning"></span>
						</a>
							<ul class="dropdown-menu">
								<li class="header">You have 10 notifications</li>
								<li>
									<!-- inner menu: contains the actual data -->
									<ul class="menu">
										<li><a href="#"> <i class="fa fa-users text-aqua"></i>
												5 new members joined today
										</a></li>
									</ul>
								</li>
								<li class="footer"><a href="#">View all</a></li>
							</ul></li>
						<!-- Tasks: style can be found in dropdown.less -->
						<li class="dropdown tasks-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <i
								class="fa fa-flag-o"></i> <span class="label label-danger"></span>
						</a>
							<ul class="dropdown-menu">
								<li class="header">You have 9 tasks</li>
								<li>
									<!-- inner menu: contains the actual data -->
									<ul class="menu">
										<li>
											<!-- Task item --> <a href="#">
												<h3>
													Design some buttons <small class="pull-right">20%</small>
												</h3>
												<div class="progress xs">
													<div class="progress-bar progress-bar-aqua"
														style="width: 20%" role="progressbar" aria-valuenow="20"
														aria-valuemin="0" aria-valuemax="100">
														<span class="sr-only">20% Complete</span>
													</div>
												</div>
										</a>
										</li>
										<!-- end task item -->
									</ul>
								</li>
								<li class="footer"><a href="#">View all tasks</a></li>
							</ul></li>
						<!-- User Account: style can be found in dropdown.less -->
						<li class="dropdown user user-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <img
								src="../../dist/img/user2-160x160.jpg" class="user-image">
								<span class="hidden-xs">${user } </span>
						</a>
							<ul class="dropdown-menu">
								<!-- Menu Footer-->
								<li class="user-footer">
									<div class="pull-left">
										<a href="#" class="btn btn-default btn-flat">Profile</a>
									</div>
									<div class="pull-right">
										<a
											href="${pageContext.request.contextPath}/j_spring_security_logout"
											class="btn btn-default btn-flat">Sign out</a>
									</div>
								</li>
							</ul></li>

					</ul>
				</div>
			</nav>
		</header>

		<!-- =============================================== -->

		<!-- Left side column. contains the sidebar -->
		<aside class="main-sidebar">
			<!-- sidebar: style can be found in sidebar.less -->
			<section class="sidebar">
				<!-- Sidebar user panel -->
				<div class="user-panel">
					<div class="pull-left image">
						<img src="../../dist/img/user2-160x160.jpg" class="img-circle"
							alt="">
					</div>
					<div class="pull-left info">
						<p>${user }</p>
						<a href="#"><i class="fa fa-circle text-success"></i> Online</a>
					</div>
				</div>
				<!-- sidebar menu: : style can be found in sidebar.less -->
				<ul class="sidebar-menu" data-widget="tree">
					<li class="treeview"><a href="#"> <i class="fa fa-list"></i>
							<span>Quản Lý Đường Bay</span> <span class="pull-right-container">
								<i class="fa fa-angle-left pull-right"></i>
						</span>
					</a>
						<ul class="treeview-menu">
							<li><a
								href="${pageContext.request.contextPath}/airstrip/index"><i
									class="fa fa-circle-o"></i> Danh Sách Đường Bay</a></li>
						</ul></li>
				</ul>
				<ul class="sidebar-menu" data-widget="tree">
					<li class="treeview"><a href="#"> <i class="fa fa-plane"></i>
							<span>Quản Lý Máy Bay</span> <span class="pull-right-container">
								<i class="fa fa-angle-left pull-right"></i>
						</span>
					</a>
						<ul class="treeview-menu">
							<li><a
								href="${pageContext.request.contextPath}/maybay/index"><i
									class="fa fa-circle-o"></i> Danh Sách Máy Bay</a></li>
						</ul></li>
				</ul>
				<ul class="sidebar-menu" data-widget="tree">
					<li class="treeview"><a href="#"> <i
							class="fa fa-fighter-jet"></i> <span>Quản Lý Chuyến Bay</span> <span
							class="pull-right-container"> <i
								class="fa fa-angle-left pull-right"></i>
						</span>
					</a>
						<ul class="treeview-menu">
							<li><a
								href="${pageContext.request.contextPath}/flight/index"><i
									class="fa fa-circle-o"></i>Danh Sách Chuyến Bay</a></li>
						</ul>
				</ul>
				<ul class="sidebar-menu" data-widget="tree">
					<li class="treeview"><a href="#"> <i
							class="fa fa-user-circle"></i> <span>Quản Lý Nhân Viên</span> <span
							class="pull-right-container"> <i
								class="fa fa-angle-left pull-right"></i>
						</span>
					</a>
						<ul class="treeview-menu">
							<li><a href="${pageContext.request.contextPath}/staff/index"><i
									class="fa fa-circle-o"></i>Danh Sách Nhân Viên</a></li>
						</ul>
				</ul>
				<ul class="sidebar-menu" data-widget="tree">
					<li class="treeview"><a href="#"> <i class="fa fa-users"></i>
							<span>Quản Lý Khách Hàng</span> <span
							class="pull-right-container"> <i
								class="fa fa-angle-left pull-right"></i>
						</span>
					</a>
						<ul class="treeview-menu">
							<li><a
								href="${pageContext.request.contextPath}/customer/index"><i
									class="fa fa-circle-o"></i>Danh Sách Khách Hàng</a></li>
						</ul>
				</ul>
				<ul class="sidebar-menu" data-widget="tree">
					<li class="treeview"><a href="#"> <i class="fa fa-ticket"></i>
							<span>Quản Lý Thông Tin Vé</span> <span
							class="pull-right-container"> <i
								class="fa fa-angle-left pull-right"></i>
						</span>
					</a>
						<ul class="treeview-menu">
							<li><a
								href="${pageContext.request.contextPath}/ticketdetail/index"><i
									class="fa fa-circle-o"></i>Danh Sách Thông Tin Vé</a></li>
						</ul>
				</ul>
				<ul class="sidebar-menu" data-widget="tree">
					<li class="treeview"><a href="#"> <i
							class="fa fa-shopping-cart"></i> <span>Quản Lý Hóa Đơn</span> <span
							class="pull-right-container"> <i
								class="fa fa-angle-left pull-right"></i>
						</span>
					</a>
						<ul class="treeview-menu">
							<li><a href="${pageContext.request.contextPath}/bill/index"><i
									class="fa fa-circle-o"></i>Danh Sách Hóa Đơn</a></li>
						</ul>
				</ul>

				<ul class="sidebar-menu" data-widget="tree">
					<li class="treeview"><a href="#"> <i
							class="fa fa-line-chart"></i> <span>Thống Kê</span> <span
							class="pull-right-container"> <i
								class="fa fa-angle-left pull-right"></i>
						</span>
					</a>
						<ul class="treeview-menu">
							<li><a
								href="${pageContext.request.contextPath}/statistic/index"><i
									class="fa fa-circle-o"></i>Doanh Thu</a></li>
						</ul>
				</ul>
			</section>
			<!-- /.sidebar -->
		</aside>

		<!-- =============================================== -->

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<c:choose>
				<c:when test="${empty err}">
					<div class="alert alert-danger" style="display: none">
						<button type="button" class="close" data-dismiss="alert"
							aria-hidden="true">&times;</button>
					</div>
				</c:when>
				<c:otherwise>
					<div class="alert alert-danger">
						<button type="button" class="close" data-dismiss="alert"
							aria-hidden="true">&times;</button>
						${err}
					</div>
				</c:otherwise>
			</c:choose>