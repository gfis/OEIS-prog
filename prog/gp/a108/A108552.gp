/* source=https://oeis.org/A108552 lang=pari curno=1 type=print rev=10 offset=1 bfimax=19 nstart=1 */
for(n=1,50, r=2*(n-1)!/(n+1); if(denominator(r)==1, print(r)));
