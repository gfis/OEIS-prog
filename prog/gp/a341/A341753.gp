\\ source=https://oeis.org/A341753 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=12 timeout=4
a(n) = truncate(sqrtn(17+O(2^(n+3)), 4))\2^n;
