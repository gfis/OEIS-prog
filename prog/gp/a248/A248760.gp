/* source=https://oeis.org/A248760 lang=pari curno=1 type=decexp rev=13 offset=0 bfimax=85 */
default(realprecision,102);
XX=suminf(n=1, (2*n)!/(3*n)!);
XX*=10^1;
