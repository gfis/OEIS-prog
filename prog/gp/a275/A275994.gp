\\ source=https://oeis.org/A275994 type=an offset=1 lang=pari curno=1 bfimax=275 rev=31 timeout=4
a(n) = numerator((1-4^(-n))*bernfrac(2*n)/(n*(2*n-1)));
