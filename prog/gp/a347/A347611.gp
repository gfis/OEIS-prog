\\ source=https://oeis.org/A347611 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=36 timeout=4 status=pass
a(n) = if (n<=1, 1, prod(k=1, n, (n^k-1)/(n-1)));
