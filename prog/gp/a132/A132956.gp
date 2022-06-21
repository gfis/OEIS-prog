\\ source=https://oeis.org/A132956 type=an offset=2 lang=pari curno=1 bfimax=100 rev=8 timeout=8
a(n) = {ip = 1; while (! issquare(v=sum(i=ip, ip+n-1, prime(i))), ip++); v;};
