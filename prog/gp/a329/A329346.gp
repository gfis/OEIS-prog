/* source=https://oeis.org/A329346 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
A034386(n) = prod(i=1, primepi(n), prime(i));
A108951(n) = { my(f=factor(n)); prod(i=1, #f~, A034386(f[i, 1])^f[i, 2]) };  /* From A108951*/
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A324886(n) = A276086(A108951(n));
A322356(n) = { my(f = factor(n), m=1); for(i=1, #f~, if(isprime(f[i,1]+2)&&!(n%(f[i,1]+2)), m *= (f[i,1]+2))); (m); };
A329346(n) = A322356(A324886(n));
a(n)=A329346(n);
