\\ source=https://oeis.org/A276595 type=an offset=1 lang=pari curno=1 bfimax=223 rev=32 timeout=4
a(n) = denominator(bernfrac(2*n)/(2*(2*n)!));
