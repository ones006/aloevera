<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title><?php echo $template['title']; ?></title>
		<?php echo $template['metadata']; ?>

		<?php get_css(array(
			'bootstrap.min',
			'font-awesome.min',
			'ionicons.min',
			'AdminLTE',
			'skins/skin-blue.min'
		));?>

		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
				<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
				<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
	</head>
	<body class="hold-transition skin-blue sidebar-mini">
		<div class="wrapper">

			<!-- Main Header -->
			<header class="main-header">

				<a href="index2.html" class="logo">
					<span class="logo-mini"><b>A</b>LT</span>
					<span class="logo-lg"><b>Admin</b>LTE</span>
				</a>

				<!-- Header Navbar -->
				<nav class="navbar navbar-static-top" role="navigation">
					<!-- Sidebar toggle button-->
					<a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
						<span class="sr-only">Toggle navigation</span>
					</a>
					<!-- Navbar Right Menu -->
					<div class="navbar-custom-menu">
						<ul class="nav navbar-nav">
							<!-- Messages: style can be found in dropdown.less-->
							<li class="dropdown messages-menu">
								<!-- Menu toggle button -->
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">
									<i class="fa fa-envelope-o"></i>
									<span class="label label-success">4</span>
								</a>
								<ul class="dropdown-menu">
									<li class="header">You have 4 messages</li>
									<li>
										<!-- inner menu: contains the messages -->
										<ul class="menu">
											<li><!-- start message -->
												<a href="#">
													<div class="pull-left">
														<!-- User Image -->
														<img src="<?php echo get_img('user2-160x160.jpg'); ?>" class="img-circle" alt="User Image">
													</div>
													<!-- Message title and timestamp -->
													<h4>
														Support Team
														<small><i class="fa fa-clock-o"></i> 5 mins</small>
													</h4>
													<!-- The message -->
													<p>Why not buy a new awesome theme?</p>
												</a>
											</li><!-- end message -->
										</ul><!-- /.menu -->
									</li>
									<li class="footer"><a href="#">See All Messages</a></li>
								</ul>
							</li><!-- /.messages-menu -->

							<!-- Notifications Menu -->
							<li class="dropdown notifications-menu">
								<!-- Menu toggle button -->
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">
									<i class="fa fa-bell-o"></i>
									<span class="label label-warning">10</span>
								</a>
								<ul class="dropdown-menu">
									<li class="header">You have 10 notifications</li>
									<li>
										<!-- Inner Menu: contains the notifications -->
										<ul class="menu">
											<li><!-- start notification -->
												<a href="#">
													<i class="fa fa-users text-aqua"></i> 5 new members joined today
												</a>
											</li><!-- end notification -->
										</ul>
									</li>
									<li class="footer"><a href="#">View all</a></li>
								</ul>
							</li>
							<!-- Tasks Menu -->
							<li class="dropdown tasks-menu">
								<!-- Menu Toggle Button -->
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">
									<i class="fa fa-flag-o"></i>
									<span class="label label-danger">9</span>
								</a>
								<ul class="dropdown-menu">
									<li class="header">You have 9 tasks</li>
									<li>
										<!-- Inner menu: contains the tasks -->
										<ul class="menu">
											<li><!-- Task item -->
												<a href="#">
													<!-- Task title and progress text -->
													<h3>
														Design some buttons
														<small class="pull-right">20%</small>
													</h3>
													<!-- The progress bar -->
													<div class="progress xs">
														<!-- Change the css width attribute to simulate progress -->
														<div class="progress-bar progress-bar-aqua" style="width: 20%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
															<span class="sr-only">20% Complete</span>
														</div>
													</div>
												</a>
											</li><!-- end task item -->
										</ul>
									</li>
									<li class="footer">
										<a href="#">View all tasks</a>
									</li>
								</ul>
							</li>
							<!-- User Account Menu -->
							<li class="dropdown user user-menu">
								<!-- Menu Toggle Button -->
								<a href="#" class="dropdown-toggle" data-toggle="dropdown">
									<!-- The user image in the navbar-->
									<img src="<?php echo get_img('oneslynxs.png'); ?>" class="user-image" alt="User Image">
									<!-- hidden-xs hides the username on small devices so only the image appears. -->
									<span class="hidden-xs"><?php echo $this->session->userdata('username'); ?></span>
								</a>
								<ul class="dropdown-menu">
									<!-- The user image in the menu -->
									<li class="user-header">
										<img src="<?php echo get_img('oneslynxs.png'); ?>" class="img-circle" alt="User Image">
										<p>
											<?php echo $this->session->userdata('username'); ?>
											<small>Member since Nov. 2012</small>
										</p>
									</li>
									<!-- Menu Body -->
									<li class="user-body">
										<div class="col-xs-4 text-center">
											<a href="#">Followers</a>
										</div>
										<div class="col-xs-4 text-center">
											<a href="#">Sales</a>
										</div>
										<div class="col-xs-4 text-center">
											<a href="#">Friends</a>
										</div>
									</li>
									<!-- Menu Footer-->
									<li class="user-footer">
										<div class="pull-left">
											<a href="#" class="btn btn-default btn-flat">Profile</a>
										</div>
										<div class="pull-right">
											<a href="<?php echo site_url('auth/logout'); ?>" class="btn btn-default btn-flat">Sign out</a>
										</div>
									</li>
								</ul>
							</li>
							<!-- Control Sidebar Toggle Button -->
							<li>
								<a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
							</li>
						</ul>
					</div>
				</nav>
			</header>
			<!-- Left side column. contains the logo and sidebar -->
			<aside class="main-sidebar">

				<!-- sidebar: style can be found in sidebar.less -->
				<section class="sidebar">

					<!-- search form (Optional) -->
					<form action="#" method="get" class="sidebar-form">
						<div class="input-group">
							<input type="text" name="q" class="form-control" placeholder="Search...">
							<span class="input-group-btn">
								<button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i></button>
							</span>
						</div>
					</form>
					<!-- /.search form -->

					<!-- Sidebar Menu -->
					<ul class="sidebar-menu">
						<li class="header">HEADER</li>
						<!-- Optionally, you can add icons to the links -->
						<li class="active"><a href="<?php echo site_url('dashboard'); ?>"><i class="fa fa-link"></i> <span>Dashboard</span></a></li>
						<li><a href="<?php echo site_url('pages'); ?>"><i class="fa fa-link"></i> <span>Pages</span></a></li>
						<li><a href="<?php echo site_url('packages'); ?>"><i class="fa fa-link"></i> <span>Packages</span></a></li>
						<li><a href="<?php echo site_url('blogs'); ?>"><i class="fa fa-link"></i> <span>Blog</span></a></li>
						<li><a href="<?php echo site_url('team'); ?>"><i class="fa fa-link"></i> <span>Teams</span></a></li>
						<li><a href="<?php echo site_url('socmed'); ?>"><i class="fa fa-link"></i> <span>Social Media</span></a></li>
						<li><a href="<?php echo site_url('galleries'); ?>"><i class="fa fa-link"></i> <span>Gallery</span></a></li>
						<li><a href="<?php echo site_url('themes'); ?>"><i class="fa fa-link"></i> <span>Themes</span></a></li>
						<!-- <li class="treeview">
							<a href="#"><i class="fa fa-link"></i> <span>Multilevel</span> <i class="fa fa-angle-left pull-right"></i></a>
							<ul class="treeview-menu">
								<li><a href="#">Link in level 2</a></li>
								<li><a href="#">Link in level 2</a></li>
							</ul>
						</li> -->
					</ul><!-- /.sidebar-menu -->
				</section>
				<!-- /.sidebar -->
			</aside>

			<!-- Content Wrapper. Contains page content -->
			<div class="content-wrapper">
				<?php echo $template['body']; ?>
			</div><!-- /.content-wrapper -->

			<!-- Main Footer -->
			<footer class="main-footer">
				<!-- To the right -->
				<div class="pull-right hidden-xs">
					ones006@gmail.com
				</div>
				<!-- Default to the left -->
				<strong>Copyright &copy; <?php echo date('Y'); ?> <a href="<?php echo site_url(); ?>">Obackend</a>.</strong> All rights reserved.
			</footer>

			<!-- Control Sidebar -->
			<aside class="control-sidebar control-sidebar-dark">
				<!-- Create the tabs -->
				<ul class="nav nav-tabs nav-justified control-sidebar-tabs">
					<li class="active"><a href="#control-sidebar-home-tab" data-toggle="tab"><i class="fa fa-home"></i></a></li>
					<li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i class="fa fa-gears"></i></a></li>
				</ul>
				<!-- Tab panes -->
				<div class="tab-content">
					<!-- Home tab content -->
					<div class="tab-pane active" id="control-sidebar-home-tab">
						<h3 class="control-sidebar-heading">Recent Activity</h3>
						<ul class="control-sidebar-menu">
							<li>
								<a href="javascript::;">
									<i class="menu-icon fa fa-birthday-cake bg-red"></i>
									<div class="menu-info">
										<h4 class="control-sidebar-subheading">Langdon's Birthday</h4>
										<p>Will be 23 on April 24th</p>
									</div>
								</a>
							</li>
						</ul><!-- /.control-sidebar-menu -->

						<h3 class="control-sidebar-heading">Tasks Progress</h3>
						<ul class="control-sidebar-menu">
							<li>
								<a href="javascript::;">
									<h4 class="control-sidebar-subheading">
										Custom Template Design
										<span class="label label-danger pull-right">70%</span>
									</h4>
									<div class="progress progress-xxs">
										<div class="progress-bar progress-bar-danger" style="width: 70%"></div>
									</div>
								</a>
							</li>
						</ul><!-- /.control-sidebar-menu -->

					</div><!-- /.tab-pane -->
					<!-- Stats tab content -->
					<div class="tab-pane" id="control-sidebar-stats-tab">Stats Tab Content</div><!-- /.tab-pane -->
					<!-- Settings tab content -->
					<div class="tab-pane" id="control-sidebar-settings-tab">
						<form method="post">
							<h3 class="control-sidebar-heading">General Settings</h3>
							<div class="form-group">
								<label class="control-sidebar-subheading">
									Report panel usage
									<input type="checkbox" class="pull-right" checked>
								</label>
								<p>Some information about this general settings option</p>
							</div>
						</form>
					</div>
				</div>
			</aside>
			<div class="control-sidebar-bg"></div>
		</div>

		<!-- REQUIRED JS SCRIPTS -->
		<?php
			if(isset($use_datatable)):
				get_js(array('bootstrap.min','app.min'));
			else:
				get_js(array('jquery-2.1.4.min','bootstrap.min','app.min'));
			endif;
		?>
	</body>
</html>
