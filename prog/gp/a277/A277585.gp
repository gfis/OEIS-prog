\\ source=https://oeis.org/A277585 lang=pari curno=1 type=an  rev=52 offset=0 bfimax=1154 timeout=4 status=587
a(n) = denominator(sum(k=0, n, (2^k * (k!)^2)/(2*k + 1)!));
