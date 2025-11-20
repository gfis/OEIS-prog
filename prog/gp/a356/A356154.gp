/* source=https://oeis.org/A356154 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A356153(n) = for(k=1, oo, if((k*A276086(k))%n==0, return(k/gcd(n,k))));
memoA356154 = Map();
A356154(n) = if(1==n,1,my(v); if(mapisdefined(memoA356154,n,&v), v, v = -sumdiv(n,d,if(d<n,A356153(n/d)*A356154(d),0)); mapput(memoA356154,n,v); (v)));
a(n)=A356154(n);
