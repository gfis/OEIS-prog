\\ source=https://oeis.org/A237187 type=an offset=1 lang=pari curno=1 bfimax=57 rev=16 timeout=4
a(n) = prod(k=1,n, 4^k - (2*k+1));
