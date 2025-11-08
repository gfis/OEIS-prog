/* source=https://oeis.org/A339764 lang=pari curno=1 type=decexp rev=27 offset=0 bfimax=130 */
default(realprecision,156);
XX=suminf(k=1, prime(k)/2^(k + k!));
XX*=10^1;
