<?phpif(isset($_REQUEST['id'],$_REQUEST['client_name'])) {	$z=$_REQUEST['id'];	$s=$_REQUEST['client_name'];	require_once '../../../../wp-load.php';	header('Content-Type: text/csv');	header('Content-Disposition: inline; filename="'.$s.'-'.date('Y-m-d-H-i-s').'.csv"');	$results = $wpdb->get_results( "SELECT * FROM ".$wpdb->prefix ."apt_clients WHERE id =$z");	echo "First Name,Last Name,Phone,Skype Id,Email,Notes\r\n";   	if (count($results))  {		foreach($results as $result) {			echo $result->first_name.",".$result->last_name .",".$result->phone.",".$result->skype_id .", ".$result->email .",".$result->notes."\r\n";		}	}}