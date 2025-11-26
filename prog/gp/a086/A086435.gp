/* source=https://oeis.org/A086435 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 nstart=1 */
{ a(n,m=1) = if(n>m, 1 + vecmax( apply( x->if(x>m,a(n/x,x)), divisors(n) ))) };
a(n);
