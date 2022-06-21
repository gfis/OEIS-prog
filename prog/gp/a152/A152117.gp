\\ source=https://oeis.org/A152117 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=11 timeout=8
a(n) = n*prime(n) + (n+1)*prime(n+1);
