\\ source=https://oeis.org/A262383 type=an offset=1 lang=pari curno=1 bfimax=500 rev=27 timeout=4
a(n) = denominator(-bernfrac(2*n)*sum(k=1,2*n-1,1/k)/(2*n));
