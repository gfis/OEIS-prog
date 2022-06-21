\\ source=https://oeis.org/A275995 type=an offset=1 lang=pari curno=1 bfimax=500 rev=25 timeout=4
a(n) = denominator((1-4^(-n))*bernfrac(2*n)/(n*(2*n-1)));
