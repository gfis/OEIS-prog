\\ source=https://oeis.org/A352984 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=185 timeout=4 status=pass
a(n) = sum(k=0, n\3, k^(3*n));
