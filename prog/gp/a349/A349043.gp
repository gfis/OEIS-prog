\\ source=https://oeis.org/A349043 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=92 timeout=4 status=pass
a(n) = sum(s=1, n-1, ((n-s)>=s) && !(2*(n-s) % s));
