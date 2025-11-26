/* source=https://oeis.org/A125646 lang=pari curno=1 type=an rev=20 offset=1 bfimax=500 nstart=1 */
{ a(n) = local(p,x,y); if(n==1,return(97)); p=prime(n); x=znprimroot(p^5)^(p^4); vecsort( vector(p-1,i, y=lift(x^i);while(!isprime(y),y+=p^5);y ) )[1] };
a(n);
