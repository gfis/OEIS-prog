/* source=https://oeis.org/A220264 lang=pari curno=1 type=an rev=33 offset=0 bfimax=10000 nstart=0 */
prim(n)=my(v=primes(n));prod(i=1,#v,v[i]);
a(n)=if(n>1,my(L=(sqrtint(8*n+1)+1)\2);prim(L)*prim(n-binomial(L,2)),1+3*n);
a(n);
