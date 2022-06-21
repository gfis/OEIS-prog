\\ source=https://oeis.org/A336899 type=an offset=0 lang=pari curno=1 bfimax=26 rev=9 timeout=4
a(n) = if (n==0, 1, denominator(n / (4^n - 2^n)));
