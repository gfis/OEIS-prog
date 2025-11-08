/* source=https://oeis.org/A370697 lang=pari curno=1 type=decexp rev=42 offset=0 bfimax=97 */
default(realprecision,116);
XX=suminf(k=1,1/prime(k)!^prime(k));
XX*=10^1;
