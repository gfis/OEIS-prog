/* source=https://oeis.org/A093721 lang=pari curno=1 type=decexp rev=22 offset=0 bfimax=10000 */
default(realprecision,12000);
XX=suminf(n=1, zeta(2*n)/(2*n)!);
XX*=10^1;
