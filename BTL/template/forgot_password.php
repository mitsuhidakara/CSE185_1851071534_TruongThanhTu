<?php

if(isset($_POST['submit']))
{
    $email = $_POST['email'];
    $result = $mysqli->query("select * from registration where email = '".base64_encode($_POST['email'])."'");
    $row = mysqli_fetch_assoc($result);
	$fetch_email=$row['email'];
	$email_id=$row['email'];
	$password=$row['password'];
	if($email_id==$fetch_email) {
				$to = $email;
                $subject = "Password";
                $txt = "Your password is : $password.";
                $headers = "From: password@foryou.com" . "\r\n" .
                "CC: somebodyelse@example.com";
                mail($to,$subject,$txt,$headers);
			}
				else{
					echo 'invalid userid';
				}
}
?>

<div class="container" style="padding-bottom:150px;">
	<div>
		<div class="col-sm-4"></div>
		<div class="col-sm-4">
		  <h2>Password recovery</h2>
		  <form action="" method="post">
		  <?php if(!empty($wer)){ echo $wer; }?>
			<div class="form-group">
			  <label>Email:</label>
			  <input type="email" class="form-control" placeholder="Enter email" name="email" required>
			</div>
			<button name="submit" type="submit" class="btn btn-default">Submit</button>
		  </form>
		</div>
	</div>
</div>
