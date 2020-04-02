# log-generator
log-generator

```
root@localhost:~/log-generator# ./run.sh
60.53.124.75 - - [02/Apr/2020:05:45:11 +0000] "POST /blog/tags/firewalls HTTP/1.1" 200 10505 "-" "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:21.0) Gecko/20100101 Firefox/21.0"
117.78.13.17 - - [02/Apr/2020:05:45:12 +0000] "GET /blog/tags/eventdb HTTP/1.1" 301 17452 "-" "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1793.0 Safari/537.36"
96.49.214.84 - - [02/Apr/2020:05:45:13 +0000] "GET /blog/2007/Mar HTTP/1.1" 200 17011 "-" "Mozilla/5.0 (Linux; Android 4.3; SM-N9005 Build/JSS15J) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.99 Mobile Safari/537.36"
84.198.71.68 - - [02/Apr/2020:05:45:14 +0000] "GET /presentations/logstash-monitorama-2013/images/sad-medic.png HTTP/1.1" 200 8044 "-" "Mozilla/5.0 (Linux; U; Android 4.0.4; fa-ir; SonyEricssonLT22i Build/6.1.1.B.1.54) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30"
80.254.166.203 - - [02/Apr/2020:05:45:15 +0000] "GET /projects/newpsm HTTP/1.1" 200 1458 "http://www.google.com.au/url?sa=t&rct=j&q=&esrc=s&source=web&cd=10&ved=0CHMQFjAJ&url=http%3A%2F%2Fwww.semicomplete.com%2Fprojects%2Fxdotool%2Fxdotool.xhtml&ei=OT4BU5xphMmIB7XCgVg&usg=AFQjCNFwZFAI0RQdN_N0kFH-oj8cLsJRNQ&sig2=mrHeKljvPGySBsAkiK8tdg&bvm=bv.61535280,d.aGc" "SAMSUNG-SGH-E250/1.0 Profile/MIDP-2.0 Configuration/CLDC-1.1 UP.Browser/6.2.3.3.c.1.101 (GUI) MMP/2.0 (compatible; Googlebot-Mobile/2.1; +http://www.google.com/bot.html)"
217.17.193.66 - - [02/Apr/2020:05:45:16 +0000] "GET /misc/tempest.netstat.Jan05 HTTP/1.0" 200 29333 "-" "Mozilla/5.0 (Windows NT 5.1; rv:8.0) Gecko/20100101 Firefox/8.0"
180.76.6.46 - - [02/Apr/2020:05:45:17 +0000] "GET /presentations/logstash-puppetconf-2013/ HTTP/1.1" 200 13677 "http://www.google.co.uk/search?q=www+google.com&client=ms-android-h3g-gb&hl=en-GB&source=android-browser-type&v=200400000&source=lnms&tbm=isch&sa=X&ei=h0sBU83kJoua7Qbw0YCQCw&ved=0CAgQ_AUoAA&biw=360&bih=567" "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.21 (KHTML, like Gecko) rekonq/2.4.2 Safari/537.21"
166.147.88.15 - - [02/Apr/2020:05:45:18 +0000] "GET /files/blogposts/20071206/?C=M;O=A HTTP/1.1" 206 11362 "http://www.semicomplete.com/files/xdotool/docs/" "Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1; WOW64; Trident/7.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; HPNTDF; .NET4.0C; .NET4.0E; InfoPath.3; ms-office)"
188.9.138.189 - - [02/Apr/2020:05:45:19 +0000] "GET /blog/geekery/ec2-reserved-vs-ondemand.html HTTP/1.1" 200 26883 "-" "Mozilla/5.0 (X11; Linux x86_64; rv:20.0) Gecko/20100101 Firefox/20.0 Iceweasel/20.0"
197.153.69.109 - - [02/Apr/2020:05:45:20 +0000] "GET /blog/tags/testing HTTP/1.1" 204 30892 "-" "Mozilla/5.0 (compatible; Linux x86_64; Mail.RU_Bot/2.0; +http://go.mail.ru/help/robots)"
199.30.20.65 - - [02/Apr/2020:05:45:21 +0000] "HEAD /presentations/logstash-intro/js/showoffcore.js HTTP/1.1" 200 7511 "http://blog.sleeplessbeastie.eu/2013/01/21/how-to-automate-mouse-and-keyboard/" "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; .NET CLR 2.0.50727; MAXTHON 2.0)"
219.137.88.123 - - [02/Apr/2020:05:45:22 +0000] "HEAD /projects/xdotool/xdotool HTTP/1.1" 200 21407 "http://www.semicomplete.com/presentations/logstash-blah/images/office-space-printer-beat-down-gif.gif" "Mozilla/5.0 (compatible; Embedly/0.2; +http://support.embed.ly/)"
^C
root@localhost:~/log-generator#
```

```
root@localhost:~# docker run jmnote/log-generator
180.76.6.146 - - [02/Apr/2020:07:32:27 +0000] "OPTIONS /presentations/mpi/images/expand.png HTTP/1.1" 200 20153 "-" "Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.58 Safari/537.36"
76.167.133.189 - - [02/Apr/2020:07:32:28 +0000] "GET /blog/articles/dynamic-dns-with-dhcp HTTP/1.1" 200 30503 "http://www.semicomplete.com/blog/geekery/grok-predicates-perl-vs-cplusplus.html" "Mozilla/5.0 (X11; Linux i686; rv:27.0) Gecko/20100101 Firefox/27.0"
54.236.213.208 - - [02/Apr/2020:07:32:29 +0000] "GET /projects HTTP/1.1" 200 15974 "http://www.semicomplete.com/blog/geekery/jquery-interface-/p%20ppuffer.html" "Mozilla/5.0 (Linux; Android 4.4.2; Nexus 4 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.99 Mobile Safari/537.36"
77.241.193.88 - - [02/Apr/2020:07:32:30 +0000] "HEAD /blog/tags/site?page=2 HTTP/1.1" 200 7720 "-" "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.152 Safari/535.19 CoolNovo/2.0.3.55"
^C
root@localhost:~#
```
