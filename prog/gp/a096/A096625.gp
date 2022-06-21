\\ source=https://oeis.org/A096625 type=an offset=1 lang=pari curno=1 bfimax=74 rev=15 timeout=8
a(n) = denominator(sum(k=1, n, if (p=isprimepower(k), 1/p)));
