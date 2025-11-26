/* source=https://oeis.org/A242624 lang=pari curno=1 type=decexp rev=34 offset=0 bfimax=1000 nstart=4 */
default(realprecision,1200);XX= exp(suminf(n=2, (zeta(n)-1)/(1-n)));
XX*=10^1;
