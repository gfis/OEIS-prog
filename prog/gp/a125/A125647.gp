/* source=https://oeis.org/A125647 lang=pari curno=1 type=an rev=10 offset=1 bfimax=30 nstart=1 */
{ a(n) = local(p,x,y); if(n==1,return(193)); p=prime(n); x=znprimroot(p^6)^(p^5); vecsort( vector(p-1,i, y=lift(x^i);while(!isprime(y),y+=p^6);y ) )[1] };
a(n);
