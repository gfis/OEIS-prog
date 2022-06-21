\\ source=https://oeis.org/A340243 type=an offset=0 lang=pari curno=1 bfimax=17 rev=35 timeout=4
a(n) = denominator((2*n-1)*2^(2*n-1)*bernfrac(2*n)/(2*n)!);
