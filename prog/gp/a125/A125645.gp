/* source=https://oeis.org/A125645 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 nstart=1 */
{ a(n) = local(p,x,y); if(n==1,return(17)); p=prime(n); x=znprimroot(p^4)^(p^3); vecsort( vector(p-1,i, y=lift(x^i);while(!isprime(y),y+=p^4);y ) )[1] };
a(n);
