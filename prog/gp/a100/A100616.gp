\\ source=https://oeis.org/A100616 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=1000 timeout=4 status=585
a(n) = denominator(sum(j=0, n, binomial(n,j)*bernfrac(n-j)*bernfrac(j)));
