\\ source=https://oeis.org/A354889 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=387 timeout=4 status=pass
a(n) = n!*sumdiv(n, d, d^(d-1)/d!);
