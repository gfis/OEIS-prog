/* source=https://oeis.org/A339097 lang=pari curno=1 type=decexp rev=34 offset=0 bfimax=105 */
default(realprecision,126);
XX=suminf(k=1, zeta(4*k+1)-1);
XX*=10^1;
