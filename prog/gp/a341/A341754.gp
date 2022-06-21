\\ source=https://oeis.org/A341754 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=13 timeout=4
a(n) = truncate(-sqrtn(17+O(2^(n+3)), 4))\2^n;
