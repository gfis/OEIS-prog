/* source=https://oeis.org/A348988 lang=pari curno=1 type=an rev=13 offset=1 bfimax=20000 */
;
A332994(n) = if(1==n,n,n + A332994(n/vecmax(factor(n)[,1])));
A348988(n) = { my(u=A332994(n)); (u/gcd(sigma(n), u)); };
a(n)=A348988(n);
