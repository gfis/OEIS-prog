\\ source=https://oeis.org/A141590 type=an offset=0 lang=pari curno=1 bfimax=312 rev=23 timeout=8
a(n) = if (n==0, 1, numerator(bernfrac(2*n)/(2*n)));
