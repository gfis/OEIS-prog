/* source=https://oeis.org/A346402 lang=pari curno=1 type=decexp rev=9 offset=1 bfimax=100 */
default(realprecision,120);
XX=1/2 + suminf(k=2, numdiv(gcd(factor(k)[, 2]))/2^k);
