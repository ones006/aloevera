<?php
$login = array(
	'name'	=> 'login','id'	=> 'login',
	'value' => set_value('login'),'maxlength'=> 80,'size'=> 30
);

if ($login_by_username AND $login_by_email) {
	$login_label = 'Email or login';
} else if ($login_by_username) {
	$login_label = 'Login';
} else {
	$login_label = 'Email';
}

$password = array('name'=>'password','id'=>'password','size'=>30);

$remember = array(
	'name'=>'remember','id'=>'remember','value'	=> 1,
	'checked'	=> set_value('remember'),'style' => 'margin:0;padding:0'
);

$captcha = array('name'=>'captcha','id'=>'captcha','maxlength'=>8);

?>
<div class="login-box-body">
	<p class="login-box-msg">Sign in to start your session</p>
	<form action="<?php echo site_url($this->uri->uri_string()); ?>" method="post">
		<div class="form-group has-feedback">
			<input type="email" class="form-control" name="login" placeholder="Email">
			<span class="glyphicon glyphicon-envelope form-control-feedback"></span>
		</div>
		<div class="form-group has-feedback">
			<input type="password" class="form-control" name="password" placeholder="Password">
			<span class="glyphicon glyphicon-lock form-control-feedback"></span>
		</div>
		<div class="row">
			<div class="col-xs-8">
				<div class="checkbox icheck">
					<label>
						<input type="checkbox" name="remember" value="1" id="remember"> Remember Me
					</label>
				</div>
			</div>
			<div class="col-xs-4">
				<button type="submit" class="btn btn-primary btn-block btn-flat">Sign In</button>
			</div>
		</div>
	</form>

	<div class="social-auth-links text-center">
		<a href="#">I forgot my password</a>
	</div>
</div>
<?php echo form_error($login['name']); ?><?php echo isset($errors[$login['name']])?$errors[$login['name']]:''; ?>
<?php echo form_error($password['name']); ?><?php echo isset($errors[$password['name']])?$errors[$password['name']]:''; ?>