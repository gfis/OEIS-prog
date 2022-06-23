\\ source=https://oeis.org/A125571 lang=pari curno=1 type=an  rev=11 offset=2 bfimax=178 timeout=4 status=45
a(n) = factor(sum(k=0, n-1, n^k))[1, 1];
