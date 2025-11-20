/* source=https://oeis.org/A345930 lang=pari curno=1 type=an rev=17 offset=1 bfimax=13860 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A069359(n) = (n*sumdiv(n, d, isprime(d)/d)); /* From A069359*/
A344756(n) = { my(u=A003415(n)); (u/gcd(u,A069359(n))); };
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A345930(n) = A344756(A276086(n));
a(n)=A345930(n);
