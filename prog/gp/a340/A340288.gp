\\ source=https://oeis.org/A340288 type=an offset=1 lang=pari curno=1 bfimax=72 rev=7 timeout=4
a(n) = sum(k=1, n, sqrtnint(n-k, k)\k);
