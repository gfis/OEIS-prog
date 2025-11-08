/* source=https://oeis.org/A338858 lang=pari curno=1 type=decexp rev=50 offset=0 bfimax=104 */
default(realprecision,124);
XX=suminf(k=0, zeta(4*k+3)-1);
XX*=10^1;
