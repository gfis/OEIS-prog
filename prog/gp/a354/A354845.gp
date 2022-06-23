\\ source=https://oeis.org/A354845 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=447 timeout=4 status=pass
a(n) = n!*sumdiv(n, d, (n/d)^(d-1)/d!);
