\\ source=https://oeis.org/A068477 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=10 timeout=4
a(n) = sumdigits(sum(k=1, n, k^n));
