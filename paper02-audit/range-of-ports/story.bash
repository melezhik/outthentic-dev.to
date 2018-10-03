for i in 83 82 81 80; do
  curl http://sparrowhub.org:$i -o /dev/null -s -f --connect-timeout 1 && echo connected to $i
done
