\\ source=https://oeis.org/A339804 type=an offset=1 lang=pari curno=1 bfimax=46 rev=20 timeout=4
a(n) = sum(k=1, n\2, k*(n-k)*((n-k)\k));
