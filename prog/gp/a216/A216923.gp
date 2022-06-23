\\ source=https://oeis.org/A216923 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=4655 timeout=4 status=665
a(n) = denominator(sum(r=0, n, binomial(n+r, 2*r)*bernfrac(r)/(n+r)));
