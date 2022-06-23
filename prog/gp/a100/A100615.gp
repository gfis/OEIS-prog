\\ source=https://oeis.org/A100615 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=575 timeout=4 status=pass
a(n) = numerator(sum(j=0, n, binomial(n,j)*bernfrac(n-j)*bernfrac(j)));
