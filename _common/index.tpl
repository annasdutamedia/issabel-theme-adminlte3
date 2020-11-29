<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Call Center</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="{$WEBPATH}themes/{$THEMENAME}/plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Tempusdominus Bbootstrap 4 -->
  <link rel="stylesheet" href="{$WEBPATH}themes/{$THEMENAME}/plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="{$WEBPATH}themes/{$THEMENAME}/plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- JQVMap -->
  <link rel="stylesheet" href="{$WEBPATH}themes/{$THEMENAME}/plugins/jqvmap/jqvmap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="{$WEBPATH}themes/{$THEMENAME}/dist/css/adminlte.min.css">
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="{$WEBPATH}themes/{$THEMENAME}/plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="{$WEBPATH}themes/{$THEMENAME}/plugins/daterangepicker/daterangepicker.css">
  <!-- summernote -->
  <link rel="stylesheet" href="{$WEBPATH}themes/{$THEMENAME}/plugins/summernote/summernote-bs4.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
  
  {$HEADER_LIBS_JQUERY}
        <!--<script type='text/javascript' src="{$WEBCOMMON}js/base.js"></script>-->
        <!--<script type='text/javascript' src="{$WEBCOMMON}js/sticky_note.js"></script>-->
        <!--<script type='text/javascript' src="{$WEBCOMMON}js/iframe.js"></script>-->
  <script type='text/javascript' src="libs/js/base.js"></script>
        <script type='text/javascript' src="libs/js/sticky_note/sticky_note.js"></script>
        <script type='text/javascript' src="libs/js/iframe.js"></script>
  {$HEADER}
    {$HEADER_MODULES}
</head>
<body class="hold-transition sidebar-mini layout-fixed">
<div class="wrapper">

{$MENU} <!-- Viene del tpl menu.tlp-->
                    
                    <div class="content-wrapper" style="min-height: 217px;">
                      <div class="content-header">
                        <div class="container-fluid"></div>
                      </div>
                      {if !empty($mb_message)}
                      <div class="div_msg_errors" id="message_error">
                      {if !empty($mb_title)}
                          <div class="div_msg_errors_title">
                              <b style="color:red;">&nbsp;{$mb_title}</b>
                          </div>
                      {/if}
                          <div class="div_msg_errors_dismiss"><i class="fa fa-lg fa-remove" onclick="hide_message_error();"></i></div>
                          <div class="div_msg_errors_content" {if empty($mb_title)}style="margin-left: 0;"{/if}>{$mb_message}</div>
                      </div>
                      {/if}
                      <div class="content">
                        {$CONTENT}
                      </div>
                    </div>

                    <footer class="main-footer">
    <strong>Copyright &copy; 2014-2019 <a href="http://adminlte.io">AdminLTE.io</a>.</strong>
    All rights reserved.
    <div class="float-right d-none d-sm-inline-block">
      <b>Version</b> 3.0.5
    </div>
  </footer>
</div>

<!-- jQuery -->
<script src="{$WEBPATH}themes/{$THEMENAME}/plugins/jquery/jquery.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script src="{$WEBPATH}themes/{$THEMENAME}/plugins/jquery-ui/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  $.widget.bridge('uibutton', $.ui.button)
</script>
<!-- Bootstrap 4 -->
<script src="{$WEBPATH}themes/{$THEMENAME}/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- ChartJS -->
<script src="{$WEBPATH}themes/{$THEMENAME}/plugins/chart.js/Chart.min.js"></script>
<!-- Sparkline -->
<script src="{$WEBPATH}themes/{$THEMENAME}/plugins/sparklines/sparkline.js"></script>
<!-- JQVMap -->
<script src="{$WEBPATH}themes/{$THEMENAME}/plugins/jqvmap/jquery.vmap.min.js"></script>
<script src="{$WEBPATH}themes/{$THEMENAME}/plugins/jqvmap/maps/jquery.vmap.usa.js"></script>
<!-- jQuery Knob Chart -->
<script src="{$WEBPATH}themes/{$THEMENAME}/plugins/jquery-knob/jquery.knob.min.js"></script>
<!-- daterangepicker -->
<script src="{$WEBPATH}themes/{$THEMENAME}/plugins/moment/moment.min.js"></script>
<script src="{$WEBPATH}themes/{$THEMENAME}/plugins/daterangepicker/daterangepicker.js"></script>
<!-- Tempusdominus Bootstrap 4 -->
<script src="{$WEBPATH}themes/{$THEMENAME}/plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"></script>
<!-- Summernote -->
<script src="{$WEBPATH}themes/{$THEMENAME}/plugins/summernote/summernote-bs4.min.js"></script>
<!-- overlayScrollbars -->
<script src="{$WEBPATH}themes/{$THEMENAME}/plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
<!-- AdminLTE App -->
<script src="{$WEBPATH}themes/{$THEMENAME}/dist/js/adminlte.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="{$WEBPATH}themes/{$THEMENAME}/dist/js/pages/dashboard.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="{$WEBPATH}themes/{$THEMENAME}/dist/js/demo.js"></script>
</body>
</html>
