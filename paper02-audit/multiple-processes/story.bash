sleep 5 2>/dev/null 1>/dev/null &
sleep 5 2>/dev/null 1>/dev/null &
sleep 5 2>/dev/null 1>/dev/null &
sleep 5 2>/dev/null 1>/dev/null &
sleep 5 2>/dev/null 1>/dev/null &

echo start
ps aux | grep sleep | grep -v grep 
echo finish

exit 0
