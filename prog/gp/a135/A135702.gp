/* source=https://oeis.org/A135702 lang=pari curno=1 type=decexp rev=8 offset=0 bfimax=2500 */
default(realprecision,3000);
XX=3*suminf(k=1, 1/(10^k-1));
XX*=10^1;
