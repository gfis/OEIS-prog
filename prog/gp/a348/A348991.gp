/* source=https://oeis.org/A348991 lang=pari curno=1 type=an rev=11 offset=0 bfimax=11550 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A332993(n) = if(1==n,n,n + A332993(n/vecmin(factor(n)[,1])));
A332994(n) = if(1==n,n,n + A332994(n/vecmax(factor(n)[,1])));
A333791(n) = (A332993(n)-A332994(n));
A348991(n) = A333791(A276086(n));
a(n)=A348991(n);
