\\ source=https://oeis.org/A341602 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=11 timeout=4
a(n) = truncate(-sqrt(-3/5+O(2^(n+2))))\2^n;
