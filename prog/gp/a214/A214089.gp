/* source=https://oeis.org/A214089 lang=pari curno=1 type=an rev=91 offset=1 bfimax=32 */
A214089(n) = {;
local(a,k=4,p) ;
a=prod(j=1,n,prime(j)) ;
while(1,;
if( issquare(k*a+1, &p),;
if(isprime(p),;
return(p);
) ;
) ;
k+=4;
) ;
} ;
a(n)=A214089(n);
