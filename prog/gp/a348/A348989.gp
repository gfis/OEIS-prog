/* source=https://oeis.org/A348989 lang=pari curno=1 type=an rev=11 offset=1 bfimax=20000 */
;
A332994(n) = if(1==n,n,n + A332994(n/vecmax(factor(n)[,1])));
A348989(n) = { my(s=sigma(n)); (s/gcd(s, A332994(n))); };
a(n)=A348989(n);
