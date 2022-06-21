\\ source=https://oeis.org/A262382 type=an offset=1 lang=pari curno=1 bfimax=259 rev=32 timeout=4
a(n) = numerator(-bernfrac(2*n)*sum(k=1,2*n-1,1/k)/(2*n));
