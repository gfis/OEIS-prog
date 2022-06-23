\\ source=https://oeis.org/A350146 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=54 timeout=4 status=pass
a(n) = sum(k=1, n, sumdiv(k, d, k/d%2*d));
