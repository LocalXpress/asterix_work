<?php 
include('header.php');
include('function.php');?>

<style>
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}
</style>

<center>
<body>
	<?php 
	$table_name=$_GET['id'];
	$sql="select * from $table_name";
    echo '
    <table style='."width:50%".'>
  		<tr>
    		<th><b>Roll Number</b></th>
    		<th><b>Name</b></th> 
    		<th><b>Jan-Feb/1</b></th>
    		<th><b>Jan-Feb/2</b></th>
    		<th><b>Jan-Feb/3</b></th>
    		<th><b>Jan-Feb/4</b></th>
    		<th><b>Average Marks</b></th>
  		</tr>';
		foreach($db->query($sql) as $row)
		{
	echo
		'<tr>
    		<td>'.$row['s_id'].'</td>
    		<td>'.$row['name'].'</td>
    		<td>'.$row['exam_1'].'</td>
    		<td>'.$row['exam_2'].'</td>
    		<td>'.$row['exam_3'].'</td>
    		<td>'.$row['exam_4'].'</td>
    		<td>'.$row['avg'].'</td>
  		</tr>';
		}?>
</body>
</center>

<?php include('footer.php');?>