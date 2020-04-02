cd /root/
while true; do

  time=`date +"[%d/%b/%Y:%H:%M:%S %z]"`
  size=$RANDOM

  ip=`                                       cat ip.txt      | shuf -n 1`
  method=` (($RANDOM%3)) && echo GET      || cat method.txt  | shuf -n 1`
  proto=`  (($RANDOM%3)) && echo HTTP/1.1 || cat proto.txt   | shuf -n 1`
  path=`                                     cat path.txt    | shuf -n 1`
  code=`   (($RANDOM%3)) && echo 200      || cat code.txt    | shuf -n 1`
  referer=`(($RANDOM%3)) && echo -        || cat referer.txt | shuf -n 1`
  agent=`                                    cat agent.txt   | shuf -n 1`

  echo $ip - - $time \"$method $path $proto\" $code $size \"$referer\" \"$agent\"
  sleep 1

done

