\\ source=https://oeis.org/A077386 type=an offset=1 lang=pari curno=1 bfimax=19 rev=5 timeout=4
a(n) = sum(k=0, n-1, n^k) + sum(k=0, n-2, n^k);
