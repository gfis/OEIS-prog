\\ source=https://oeis.org/A326578 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=3839
a(n) = n^2*denominator(n*bernfrac(n-1))/denominator(bernfrac(n-1));
