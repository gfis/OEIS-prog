\\ source=https://oeis.org/A328154 type=an offset=1 lang=pari curno=1 bfimax=65 rev=16 timeout=4
a(n) = if (n==1, 1, if (n % 2, n, a(n/2) - n));
