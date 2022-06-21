\\ source=https://oeis.org/A190600 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = if (n, vecmax(digits(n, 12)), 0);
