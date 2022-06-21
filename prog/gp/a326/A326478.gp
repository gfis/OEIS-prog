\\ source=https://oeis.org/A326478 type=an offset=1 lang=pari curno=1 bfimax=73 rev=15 timeout=4
a(n) = n*denominator(n*bernfrac(n-1))/denominator(bernfrac(n-1));
