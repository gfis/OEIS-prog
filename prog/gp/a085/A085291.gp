/* source=https://oeis.org/A085291 lang=pari curno=1 type=decexp rev=45 offset=0 bfimax=101 */
default(realprecision,121);
XX=exp(suminf(n=1, (zeta(n+1)-1)/n) - 1);
XX*=10^1;
