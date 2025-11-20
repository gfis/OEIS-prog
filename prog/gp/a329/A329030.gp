/* source=https://oeis.org/A329030 lang=pari curno=1 type=an rev=5 offset=0 bfimax=32768 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A329028(n) = { my(m=Map(), p=2); while(n, mapput(m,(n%p),1); n = n\p; p = nextprime(1+p)); for(k=1,oo,if(!mapisdefined(m,k),return(k))); };
A329030(n) = A329028(A276086(n));
a(n)=A329030(n);
