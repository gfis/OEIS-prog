/* source=https://oeis.org/A339604 lang=pari curno=1 type=decexp rev=50 offset=0 bfimax=104 */
default(realprecision,124);
XX=suminf(k=1, zeta(3*k)-1);
XX*=10^1;
