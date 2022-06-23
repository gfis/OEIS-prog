\\ source=https://oeis.org/A352983 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=240 timeout=4 status=pass
a(n) = sum(k=0, n\2, k^(2*n));
