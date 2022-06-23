\\ source=https://oeis.org/A354893 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=291 timeout=4 status=pass
a(n) = n!*sumdiv(n, d, d^(n-d)/(n/d)!);
