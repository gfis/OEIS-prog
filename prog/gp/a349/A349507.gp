\\ source=https://oeis.org/A349507 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=11 timeout=4 status=pass
a(n) = denominator(n!^(2*n)/n^n^2);
