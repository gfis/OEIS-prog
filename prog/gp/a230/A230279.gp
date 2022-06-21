\\ source=https://oeis.org/A230279 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=12 timeout=4
a(n) = sumdiv(n, f, f^2<=n && (n-f^2)%(8*f)==0);
