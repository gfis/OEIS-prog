\\ source=https://oeis.org/A352986 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=24 timeout=4 status=pass
a(n) = sum(k=0, n\3, k^(3*(n-3*k)));
