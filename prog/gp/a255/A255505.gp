\\ source=https://oeis.org/A255505 type=an offset=0 lang=pari curno=1 bfimax=21 rev=15 timeout=4
a(n) = numerator(bernfrac(2*n)/(2*n!));
