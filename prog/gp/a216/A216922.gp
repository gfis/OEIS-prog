\\ source=https://oeis.org/A216922 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=629 timeout=4 status=pass
a(n) = numerator(sum(r=0, n, binomial(n+r, 2*r)*bernfrac(r)/(n+r)));
