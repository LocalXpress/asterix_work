<?php 
	include('header.php');
	include('function.php');?>
<body>
	<?php 
	$sql="select * from exam_date";

	foreach($db->query($sql) as $row)
		{
	echo
		'<center><p><b>'.$row['exam_name']."</b>: ".$row['edate'].' '.$row['etime'].' '.$row['exam_no'].'</p></center>';
		}


	?>
</body>
<?php include('footer.php');?>