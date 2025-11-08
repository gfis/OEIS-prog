/* source=https://oeis.org/A338475 lang=pari curno=1 type=decexp rev=23 offset=1 bfimax=90 */
default(realprecision,108);
XX=suminf(k=0, 1/nextprime(2^k+1));
