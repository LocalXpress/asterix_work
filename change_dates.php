<?php
session_start();
$x=$_SESSION['id'];
include('function.php');
?>

<center>
<h3>MARKS ENTRY PORTAL</h3>
	<a href="change_dates.php"> CHANGE EXAM DATES</a>
	<a href="admin.php"> EDIT MARKS</a>
	<a href="index.php"> LOGOUT</a>
<body>
<form action="#" method="get">
<p>MARKS: <input type="date" name="edate"></p>
<p>TIME:  <input type="time" name="time"></p>

<p>SUBJECT: 
<select name="exam_name">
  <option value="chemistry" selected>CHEMISTRY</option>
  <option value="biology">BIOLOGY</option>
  <option value="mathematics">MATHEMATICS</option>
  <option value="computer">COMPUTER</option>
  <option value="biotechnology">BIOTECHNOLOGY</option>
</select></p>

<p>EXAM NUMBER: 
<select name="exam_no">
  <option value="JAN-FEB/1" selected>JAN-FEB/1</option>
  <option value="JAN-FEB/2">JAN-FEB/2</option>
  <option value="JAN-FEB/3">JAN-FEB/3</option>
  <option value="JAN-FEB/4">JAN-FEB/4</option>
</select></p>
<p>
<input type="submit" value="submit">
<input type="reset" value="reset"></p>
</form>
</center>
</body>

<?php
update_date($_GET['exam_name'],$_GET['exam_no'],$_GET['edate'],$_GET['time']);
?>