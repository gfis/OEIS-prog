\\ source=https://oeis.org/A230263 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=16 timeout=4
a(n) = sumdiv(n, f, f^2<=n && (n-f^2)%(4*f)==0);
