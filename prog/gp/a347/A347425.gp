\\ source=https://oeis.org/A347425 type=an offset=0 lang=pari curno=1 bfimax=14 rev=6 timeout=4
a(n) = numerator(bernfrac(2*n)*(2*n)!);
