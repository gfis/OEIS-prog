/* source=https://oeis.org/A339606 lang=pari curno=1 type=decexp rev=27 offset=0 bfimax=104 */
default(realprecision,124);
XX=suminf(k=0, zeta(3*k+2)-1);
XX*=10^1;
