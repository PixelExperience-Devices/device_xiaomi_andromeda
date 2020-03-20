#! /system/bin/sh

LIMIT=1000
a=1

while (( a <= LIMIT )); do
if [ -f /data/data/com.google.android.gms/databases/dg.db ]; then
    break;
fi
	sleep 1
done

/system/bin/am force-stop /data/data/com.google.android.apps.walletnfcrel
sleep 2
rm -rf /data/data/com.google.android.gms/app_dg_cache/*
/system/bin/chmod 777 /data/data/com.google.android.gms/databases/dg.db
sqlite3 -batch /data/data/com.google.android.gms/databases/android_pay "update Wallets set fails_attestation='0'"
sqlite3 -batch /data/data/com.google.android.gms/databases/dg.db "update main set c=0 where a like '%attest%'"
/system/bin/chmod 440 /data/data/com.google.android.gms/databases/dg.db
