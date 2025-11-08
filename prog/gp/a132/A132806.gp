/* source=https://oeis.org/A132806 lang=pari curno=2 type=decexp rev=11 offset=0 bfimax=97 */
default(realprecision,116);
XX=suminf(n=1, 1/4^prime(n));
XX*=10^1;
