<?php	
try { $db = new PDO("mysql:dbname=soft_quiz;host=localhost", "root", "" );}
catch(PDOException $e)
{ alert($e->getMessage()) ;}

function update_marks($table_name,$s_id,$marks,$exam_name)
{
	$sql = $GLOBALS['db']->prepare("UPDATE $table_name set $exam_name=:marks WHERE s_id=:s_id");
	$sql->execute(array("s_id" =>$s_id,"marks"=>floatval($marks)));
}

function login_check($user_name,$pass)
{
	if($user_name=='asterix' and $pass=='1234')
	{
		$_SESSION['id']='admin';
		header('location:admin.php');
	}
}

function update_date($exam_name,$exam_no,$edate,$etime)
{
	echo $exam_name;
	echo $exam_no;
	echo $edate;
	echo $etime;
$sql = $GLOBALS['db']->prepare("UPDATE exam_date set edate=:edate, etime=:etime, exam_no=:exam_no WHERE exam_name=:exam_name");
$sql->execute(array("edate"=>$edate,"etime"=>$etime,"exam_no"=>$exam_no,"exam_name"=>$exam_name));	
}
?>