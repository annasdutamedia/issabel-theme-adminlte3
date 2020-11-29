<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="description" content="Neon Admin Panel" />
	<meta name="author" content="" />

	<title>Call Center - {$PAGE_NAME}</title>

	<!-- Bootstrap 3.3.6 -->
	<link rel="stylesheet" href="{$WEBPATH}themes/{$THEMENAME}/plugins/bootstrap/css/bootstrap.min.css">
	<!-- Font Awesome -->
	<link rel="stylesheet" href="{$WEBPATH}themes/{$THEMENAME}/plugins/fontawesome-free/css/all.min.css">
	<!-- Theme style -->
	<link rel="stylesheet" href="{$WEBPATH}themes/{$THEMENAME}/dist/css/adminlte.min.css">
	<!-- iCheck -->
	<!--link rel="stylesheet" href="{$WEBPATH}themes/{$THEMENAME}/plugins/iCheck/square/blue.css"-->

	<style type="text/css">
      html, body{
        height: auto;
      }
      a.refresh{
        font-size: 20px;
        margin-left: 10px;
        top: 5px;
        position: relative;
        cursor: pointer;
      }
      .captcha{
        margin-top: -3px;
      }
      .login-box-msg{
        color: red;
      }
      .login-logo img{
        max-width: 70%;
        height:auto;
      }
      .text-copy{
        text-align: center;
        font-weight: bold;
        margin-top: 15px;
      }
  	</style>

	<!--[if lt IE 9]><script src="{$WEBPATH}themes/{$THEMENAME}/js/ie8-responsive-file-warning.js"></script><![endif]-->

	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->
	<script src="{$WEBPATH}themes/{$THEMENAME}/plugins/jquery/jquery.min.js"></script>
	<script src="{$WEBPATH}themes/{$THEMENAME}/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
</head>
<body class="hold-transition login-page">
<div class="login-box" style="margin:3% auto !important;">
  <div class="login-logo"><img src="https://dutamedia.com/wp-content/uploads/2019/05/logoa-1.png">
  </div>
  <!-- /.login-logo -->
  <div class="login-box-body">
  {if !empty({$LOGIN_INCORRECT})}
  <p class="login-box-msg">{$LOGIN_INCORRECT}</p>
			<script>$('.form-login-error').show();</script>
{/if}
    

    <form method="post">
      <div class="form-group has-feedback">
	  	<div class="input-group">
			<div class="input-group-prepend">
				<span class="input-group-text" id="inputGroupPrepend3"><span class="far fa-user"></span></span>
			</div>
			<input type="text" class="form-control" name="input_user" id="input_user" placeholder="Username" autocomplete="off" />
			<span class="glyphicon glyphicon-envelope form-control-feedback"></span>
		</div>
      </div>
      <div class="form-group has-feedback">
	  	<div class="input-group">
			<div class="input-group-prepend">
				<span class="input-group-text" id="inputGroupPrepend3"><i class="fas fa-lock"></i></span>
			</div>
			<input type="password" class="form-control" name="input_pass" placeholder="Password" autocomplete="off" />
			<span class="glyphicon glyphicon-lock form-control-feedback"></span>
		</div>
      </div>
	  <div class="row">
        <div class="col-12" style="padding-top: 15px;">
          <button class="btn btn-outline-primary btn-block">{$SUBMIT}</button>
        </div>
        <!-- /.col -->
      </div>
    </form>

  </div>
  <!-- /.login-box-body -->
  <!--<p class="text-copy">Copyright &copy; 2016-2017 Dutamedia</p>-->
</div>
<!-- /.login-box -->

<!-- Bootstrap 3.3.6 -->
<!--script src="{$WEBPATH}themes/{$THEMENAME}/bootstrap/js/bootstrap.min.js"></script-->
<!-- iCheck -->
<!--script src="{$WEBPATH}themes/{$THEMENAME}/plugins/iCheck/icheck.min.js"></script-->
<script>
</script>

</body>
</html>
