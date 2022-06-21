\\ source=https://oeis.org/A326579 type=an offset=0 lang=pari curno=1 bfimax=56 rev=16 timeout=4
a(n) = if (n, n*denominator(n*bernfrac(n-1)), 0);
