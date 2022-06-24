\\ source=https://oeis.org/A068206 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=4048 timeout=4 status=76 nstart=7
isok(n) = gcd(numerator(bernfrac(2*n)), denominator(bernfrac(2*n-2))) == 7;
