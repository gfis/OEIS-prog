/* source=https://oeis.org/A345412 lang=pari curno=1 type=decexp rev=9 offset=0 bfimax=86 */
default(realprecision,103);
XX=suminf(k=1, 1/(2^k*zeta(2*k)));
XX*=10^1;
