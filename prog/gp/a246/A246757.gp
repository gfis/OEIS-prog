/* source=https://oeis.org/A246757 lang=pari curno=1 type=an rev=23 offset=1 bfimax=30 nstart=1 */
{ A246757(n) = my(m,d,p,q); m=n\2; forstep(k=10^m-1,(10^m-1)/9,-1, d=digits(k); q=prod(i=1,#d,d[i]); if(q==0,next); forstep(s=(((k+1)*10^(n-m))\q)*q,k*10^(n-m),-q,  d=digits(s); p=prod(i=1,#d,d[i]); if(p==0 || s%p,next); return(s) )) };
a(n)=A246757(n);
