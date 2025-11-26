/* source=https://oeis.org/A172357 lang=pari curno=1 type=print rev=21 offset=1 bfimax=1000 nstart=1 */
lambda(n)=(-1)^bigomega(n);
for(n=1,1e4,if(lambda(n)==1&lambda(n+1)==-1&lambda(n+2)==1&&lambda(n+3)==-1&lambda(n+4)==1&&lambda(n+5)==-1,print(n))) /* _Charles R Greathouse IV_, Jun 13 2011 */
