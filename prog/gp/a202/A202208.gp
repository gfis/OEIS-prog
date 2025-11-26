/* source=https://oeis.org/A202208 lang=pari curno=1 type=print rev=11 offset=1 bfimax=50 nstart=1 */
{nn=100;for(n=1,nn,s=1+4*n;while(!issquare(s),s=s+4*n); print(s))};
