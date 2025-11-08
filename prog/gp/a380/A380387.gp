/* source=https://oeis.org/A380387 lang=pari curno=1 type=decexp rev=10 offset=0 bfimax=85 */
default(realprecision,102);
XX=suminf(n=1, (-1)^bigomega(n)/2^n);
XX*=10^1;
