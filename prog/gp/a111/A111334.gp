/* source=https://oeis.org/A111334 lang=pari curno=1 type=print rev=19 offset=0 bfimax=17 nstart=0 */
;
f(n)=return(log(sqrt(2*Pi))+(n+0.5)*log(n)-n+1/(12*n));
for(k=0,24,n=0;forstep(i=4*k+8,0,-1,m=n+2^i; if(f(m)>m*log((m+1)/2-10^k),n=m));print(n+1)) /* _Robert Gerbicz_, Aug 24 2006*/
