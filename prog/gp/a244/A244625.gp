/* source=https://oeis.org/A244625 lang=pari curno=1 type=decexp rev=23 offset=0 bfimax=1000 nstart=7 */
default(realprecision,1200);XX= exp(-suminf(n=1, (zeta(2*n+1)-1)/n));
XX*=10^1;
