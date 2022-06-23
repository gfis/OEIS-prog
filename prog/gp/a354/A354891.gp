\\ source=https://oeis.org/A354891 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=305 timeout=4 status=pass
a(n) = n!*sumdiv(n, d, d^(n-d)/d!);
