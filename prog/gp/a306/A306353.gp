/* source=https://oeis.org/A306353 lang=pari curno=1 type=an rev=99 offset=1 bfimax=10000 nstart=1 */
c(n) = for(k=0, primepi(n), isprime(n++)&&k--); n; /* A002808*/
a(n) = my(c=c(n), lpf = vecmin(factor(c)[,1]), nb=0); for(k=2, c, if (!isprime(k) && vecmin(factor(k)[,1])==lpf, nb++)); nb;
a(n);
