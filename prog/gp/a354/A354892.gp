\\ source=https://oeis.org/A354892 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=232 timeout=4 status=pass
a(n) = n!*sumdiv(n, d, d^n/(n/d)!);
