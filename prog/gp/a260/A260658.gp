\\ source=https://oeis.org/A260658 type=an offset=0 lang=pari curno=1 bfimax=52 rev=27 timeout=4
a(n) = numerator((-1/8)^n*(2/(3*n+1) + 1/(3*n+2)));
