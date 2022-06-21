\\ source=https://oeis.org/A271223 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=10 timeout=4
a(n) = truncate(sqrt(-2+O(3^(n+1))))\3^n;
