/* source=https://oeis.org/A125649 lang=pari curno=1 type=an rev=13 offset=1 bfimax=20 nstart=1 */
{ a(n) = local(p,x,y); if(n==1,return(257)); p=prime(n); x=znprimroot(p^8)^(p^7); vecsort( vector(p-1,i, y=lift(x^i);while(!isprime(y),y+=p^8);y ) )[1] };
a(n);
