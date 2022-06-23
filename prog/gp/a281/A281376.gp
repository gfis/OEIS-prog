\\ source=https://oeis.org/A281376 lang=pari curno=1 type=an  rev=57 offset=1 bfimax=10000 timeout=4 status=804
a(n) = sum(d = 1, ceil((n-3)/3), sum(j = 1, n-(2*d+1), j\d));
