\\ source=https://oeis.org/A262387 type=an offset=1 lang=pari curno=1 bfimax=500 rev=20 timeout=4
a(n) = denominator(-bernfrac(2*n)*(sum(k=1,2*n-1,1/k)^3 -3*sum(k=1,2*n-1,1/k)*sum(k=1,2*n-1,1/k^2) + 2*sum(k=1,2*n-1,1/k^3))/(2*n));
