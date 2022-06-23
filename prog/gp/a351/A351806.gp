\\ source=https://oeis.org/A351806 lang=pari curno=1 type=an  rev=36 offset=0 bfimax=8 timeout=4 status=pass
a(n) = denominator(6*2^(6*n)/(6*n + 3)!);
