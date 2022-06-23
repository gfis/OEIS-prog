\\ source=https://oeis.org/A132955 lang=pari curno=1 type=an  rev=15 offset=2 bfimax=1000 timeout=4 status=107
a(n) = {ip = 1; while (! issquare(sum(i=ip, ip+n-1, prime(i))), ip++); prime(ip);};
