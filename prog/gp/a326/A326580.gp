\\ source=https://oeis.org/A326580 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=10000 timeout=4 status=2370
a(n) = (2*n+1)*denominator((2*n+1)*bernfrac(2*n));
