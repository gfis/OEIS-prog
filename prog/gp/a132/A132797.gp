/* source=https://oeis.org/A132797 lang=pari curno=2 type=decexp rev=17 offset=0 bfimax=97 */
default(realprecision,116);
XX=suminf(n=1, 1/5^prime(n));
XX*=10^1;
