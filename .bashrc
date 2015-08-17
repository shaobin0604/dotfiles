
alias logcatc='adb logcat -c'
alias logcatv='adb logcat -v time'
alias andclear='adb shell pm clear'
alias anduninstall='adb uninstall'
alias andforcestop='adb shell am force-stop'
alias andkill='adb shell am kill'
alias andstarttcpdump='adb shell tcpdump -i any -p -s 0 -w /sdcard/capture.pcap'
alias andpulltcpdump='adb pull /sdcard/capture.pcap .'

