<?php
$output = shell_exec('sudo -n /opt/scripts/emailmyip.sh 2>&1');
//system("sudo -u www-data /opt/scripts/emailmyip.sh", $output);
print_r($output);  // to see the response to your command
//exec('whoami 2>&1', $output2);
//print_r($output2); // check on the user this runs as
?>
