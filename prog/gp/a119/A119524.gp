/* source=https://oeis.org/A119524 lang=pari curno=1 type=decexp rev=57 offset=0 bfimax=99 */
default(realprecision,118);
XX=suminf(k=1, (-1)^isprime(k)/2^k);
XX*=10^1;
