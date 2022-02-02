ui_print "- Prepare the list of file(s) to replace"
REPLACE="
/system/vendor/rfs/msm/mpss/readonly/vendor/mbn/mcfg_sw
"

# remove files in data:
ui_print "- Removing flag file 'fdr_check'"
rm -f /data/vendor/modem_fdr/fdr_check

ui_print "- Setting SELinux permissions"
set_perm_recursive "$MODPATH/system/vendor" 0 0 0755 0644 "u:object_r:vendor_file:s0"
