\\ source=https://oeis.org/A336898 type=an offset=0 lang=pari curno=1 bfimax=73 rev=9 timeout=4
a(n) = if (n==0, 1, numerator(n / (4^n - 2^n)));
