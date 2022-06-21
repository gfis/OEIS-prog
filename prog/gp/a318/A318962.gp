\\ source=https://oeis.org/A318962 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=36 timeout=4
a(n) = truncate(-sqrt(-7+O(2^(n+2))))\2^n;
