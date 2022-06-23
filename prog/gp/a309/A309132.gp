\\ source=https://oeis.org/A309132 lang=pari curno=1 type=an  rev=109 offset=1 bfimax=10000 timeout=4 status=3827
a(n) = denominator(numerator(bernfrac(n-1))/n + denominator(bernfrac(n-1))/n^2);
