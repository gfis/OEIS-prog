\\ source=https://oeis.org/A347616 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=1000 timeout=4 status=pass
a(n) = sum(k=1, n, k^bigomega(k));
