\\ source=https://oeis.org/A216912 lang=pari curno=1 type=an  rev=41 offset=1 bfimax=500 timeout=4 status=406
a(n) = denominator(sum(k=0, 2*n, binomial(2*n+k, 2*k)*bernfrac(k)/(2*n+k)))/4;
