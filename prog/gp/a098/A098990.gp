/* source=https://oeis.org/A098990 lang=pari curno=1 type=decexp rev=46 offset=1 bfimax=105 */
default(realprecision,126);
XX=suminf(k=1, prime(k)/2^k);
