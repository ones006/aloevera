<!DOCTYPE html>
<html>
	<head>
		<title><?php echo $template['title']; ?></title>
		<?php echo $template['metadata']; ?>
		<?php echo get_css(array(
			'bootstrap.min',
			'font-awesome.min',
			'ionicons.min',
			'AdminLTE.min',
			'../plugins/iCheck/square/blue'
		));?>
	</head>
	<body class="hold-transition login-page">
		<div class="login-box">
			<div class="login-logo">
				<!-- <img src="<?php //echo get_img('avatar.png'); ?>"> -->
				<a href="#"><b>Admin</b>LTE</a>
			</div>
			<?php echo $template['body']; ?>
		</div>
	<?php echo get_js(array(
		'../plugins/jQuery/jQuery-2.1.4.min',
		'bootstrap.min',
		'../plugins/iCheck/icheck.min'
	));?>
	<script>
		$(function () {
			$('input').iCheck({
				checkboxClass: 'icheckbox_square-blue',
				radioClass: 'iradio_square-blue',
				increaseArea: '20%' // optional
			});
		});
	</script>
	</body>
</html>