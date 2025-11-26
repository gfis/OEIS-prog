/* source=https://oeis.org/A085635 lang=pari curno=2 type=print rev=38 offset=1 bfimax=200 nstart=1 */
sq1(m)=sum(n=0,m-1,issquare(Mod(n,m)));
sq(n,f=factor(n))=prod(i=1,#f~,my(p=f[i,1],e=f[i,2]); if(e>1,sq1(p^e),p\2+1));
r=2;for(n=1,1e6, t=sq(n)/n; if(t<r, r=t; print(n))) /* _Charles R Greathouse IV_, Mar 30 2018*/
