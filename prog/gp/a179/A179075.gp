/* source=https://oeis.org/A179075 lang=pari curno=1 type=print rev=15 offset=2 bfimax=19 nstart=2 */
{for(n=2,19,tlt=0;
for(i=1,n-1,tlt=tlt+i*(n^(n+1-i)));
print(tlt+n) )} /* _Douglas Latimer_, May 10 2012*/
