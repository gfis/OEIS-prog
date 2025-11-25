/* source=https://oeis.org/A336090 lang=pari curno=1 type=an rev=21 offset=1 bfimax=100 nstart=1 */
L(n,q)=length(contfrac(n/q));
a(n)=sum(k=1,n,if(L(n,k)*2-L(n^2,k^2),0,1));
a(n);
