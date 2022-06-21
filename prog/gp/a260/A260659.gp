\\ source=https://oeis.org/A260659 type=an offset=0 lang=pari curno=1 bfimax=19 rev=22 timeout=4
a(n) = denominator((-1/8)^n*(2/(3*n+1)+1/(3*n+2)));
