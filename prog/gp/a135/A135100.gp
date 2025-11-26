/* source=https://oeis.org/A135100 lang=pari curno=1 type=print rev=12 offset=1 bfimax=23 nstart=1 */
a=1;for(n=2,10^6,if(a%(n-1)==0,print(n-1));x=divisors(n);L=numdiv(n);a+=n; for(i=2,L-1,d=x[i];k=n;while(k%d==0,a-=d-1;k\=d))) /* _Robert Gerbicz_, May 09 2008*/
