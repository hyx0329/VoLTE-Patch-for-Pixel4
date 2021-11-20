# remove files in data:
FILES_TO_REMOVE="
/data/vendor/modem_fdr/fdr_check
"
for i in $FILES_TO_REMOVE; do
    ui_print "- Try to remove file: $i"
    [ -e $i ] && rm -rf $i && ui_print "- Remove $i success" || ui_print "- Remove $i failed"
done
