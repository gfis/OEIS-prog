/* source=https://oeis.org/A344144 lang=pari curno=1 type=decexp rev=17 offset=1 bfimax=87 */
default(realprecision,104);
XX=suminf(n=0, (2*n)!/(n!*n!*(n+1)!));
