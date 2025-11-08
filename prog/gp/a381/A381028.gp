/* source=https://oeis.org/A381028 lang=pari curno=1 type=decexp rev=24 offset=0 bfimax=104 */
default(realprecision,124);
XX=sumpos(k=1, zeta(2*k)/((2*k-1)*2^(2*k)));
XX*=10^1;
