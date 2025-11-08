/* source=https://oeis.org/A135608 lang=pari curno=1 type=decexp rev=14 offset=0 bfimax=1000 */
default(realprecision,1200);
XX=suminf(n=2, 1/n^(n+1));
XX*=10^1;
