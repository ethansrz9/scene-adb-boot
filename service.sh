#!/system/bin/sh
L=/data/local/tmp/scene-adb-boot.log;D=${0%/*};({ [ -f "$L" ]&&[ "$(wc -c <"$L" 2>/dev/null)" -gt 65536 ]&&mv "$L" "$L.old";sh "$D/activate.sh" boot; })>>"$L" 2>&1 &
