\\ source=https://oeis.org/A290825 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=26 timeout=4
a(n) = if (n==0, 0, vecmin(digits(n, 3)));
