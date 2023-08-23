<?php

// Create connection
$conn = mysqli_connect("localhost", "root", "", "live-search");
$sql = "SELECT * FROM user WHERE kota LIKE '%".$_POST['name']."%'";
$result = mysqli_query($conn, $sql);
if(mysqli_num_rows($result)>0){
	while ($row=mysqli_fetch_assoc($result)){
		echo "	<tr>
		          <td>".$row['kota']."</td>
		          <td>".$row['rdc']."</td>
		          <td>".$row['email']."</td>
		          <td>".$row['wat']."</td>
		        </tr>";
	}
}
else{
	echo "<tr><td>0 result's found</td></tr>";
}

?>