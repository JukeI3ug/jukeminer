<?php
$output = shell_exec('sudo -n /opt/scripts/ethminer.sh 2>&1');
print_r($output);  // to see the response to your command
?>

