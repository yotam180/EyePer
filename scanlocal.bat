FOR /L %i IN (1,1,254) DO ping -a -n 1 10.0.0.%i | FIND /i "Reply">>c:\ipaddresses.txt
