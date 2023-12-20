<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Graphical Report - Procurement System</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Font Awesome -->
  <link rel="stylesheet" href="../plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- icheck bootstrap -->
  <link rel="stylesheet" href="../plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="../dist/css/adminlte.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
</head>
<body class="hold-transition login-page">

  <!-- /.login-logo -->
  <h1 style="margin-bottom:1%; margin-top: -6%"><strong>Graphical Report By Quarter</strong></h1>
    <div id="myfirstchart" style="height: 490px; width: 85%; background-color:white; color: red"></div>

<!-- jQuery -->
<script src="jquery.min.js"></script>
<script src="raphael-min.js"></script>
<script src="morris.min.js"></script>
    <script type="text/javascript">
    new Morris.Bar({
  // ID of the element in which to draw the chart.
  element: 'myfirstchart',
  // Chart data records -- each entry in this array corresponds to a point on
  // the chart.
  data: [
    { year: '1st Quarter', value: 30000 },
    { year: '2nd Quarter', value: 20000 },
    { year: '3rd Quarter', value: 22000 },
    { year: '4th Quarter', value: 10000 },
    { year: '5th Quarter', value: 43000 }
  ],
  // The name of the data record attribute that contains x-values.
  xkey: 'year',
  // A list of names of data record attributes that contain y-values.
  ykeys: ['value'],
  // Labels for the ykeys -- will be displayed when you hover over the
  // chart.
  labels: ['Value']
});
</script>
<script sr../plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script sr../plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script sr../dist/js/adminlte.min.js"></script>

</body>
</html>
