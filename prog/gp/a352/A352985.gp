\\ source=https://oeis.org/A352985 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=24 timeout=4 status=pass
a(n) = sum(k=0, n\2, k^(2*(n-2*k)));
