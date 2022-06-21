\\ source=https://oeis.org/A172151 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=10 timeout=8
a(n)=n\2 - sqrtint(n) + sum(k=sqrtint(n\2)+1,sqrtint(n), issquare(n-k^2));
