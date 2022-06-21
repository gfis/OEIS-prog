\\ source=https://oeis.org/A255506 type=an offset=0 lang=pari curno=1 bfimax=20 rev=16 timeout=4
a(n) = denominator(bernfrac(2*n)/(2*n!));
