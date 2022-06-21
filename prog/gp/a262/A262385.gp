\\ source=https://oeis.org/A262385 type=an offset=1 lang=pari curno=1 bfimax=500 rev=31 timeout=4
a(n) = denominator(bernfrac(2*n)*(sum(k=1,2*n-1,1/k)^2 - sum(k=1,2*n-1,1/k^2))/(2*n));
