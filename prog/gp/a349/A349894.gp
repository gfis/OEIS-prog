\\ source=https://oeis.org/A349894 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=52 timeout=4 status=pass
a(n) = sum(k=0, n, (-1)^(n-k)*k^(k*(n-k)));
