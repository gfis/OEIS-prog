\\ source=https://oeis.org/A132957 lang=pari curno=1 type=an  rev=11 offset=2 bfimax=1001 timeout=4 status=107
a(n) = {ip = 1; while (! issquare(v=sum(i=ip, ip+n-1, prime(i))), ip++); sqrtint(v);};
