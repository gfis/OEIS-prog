/* source=https://oeis.org/A194659 lang=pari curno=1 type=an rev=25 offset=1 bfimax=16385 */
;
up_to = 65537;
A104272list(n) = { my(L=vector(n), s=0, k=1); for(k=1, prime(3*n)-1, if(isprime(k), s++); if(k%2==0 && isprime(k/2), s--); if(s<n, L[s+1] = k+1)); (L); } /* From A104272 by _Satish Bysany_, Mar 02 2017*/
v104272 = A104272list(65537);
A104272(n) = v104272[n];
A080359(n) = {my(x = 1); while((primepi(x) - primepi(x\2)) != n, x++; ); x; }; /* From A080359*/
A194658(n) = precprime(A080359(1+n)-1);
A194659(n) = (A104272(n) - A194658(n));
a(n)=A194659(n);
