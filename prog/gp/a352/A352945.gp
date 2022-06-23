\\ source=https://oeis.org/A352945 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=34 timeout=4 status=pass
a(n) = sum(k=0, n\3, k^(n-3*k));
