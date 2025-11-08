/* source=https://oeis.org/A098882 lang=pari curno=1 type=decexp rev=15 offset=1 bfimax=105 */
default(realprecision,126);
XX=suminf(k=1, (prime(k+1)-prime(k))/2^k);
