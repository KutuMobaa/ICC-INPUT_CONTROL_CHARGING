MODDIR=${0%/*}

while [[ -z $(resetprop sys.boot_completed) ]]; do sleep 5; done

clear

sleep 2
$MODDIR/ICC 2>/dev/null