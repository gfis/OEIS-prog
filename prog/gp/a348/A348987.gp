/* source=https://oeis.org/A348987 lang=pari curno=1 type=an rev=6 offset=1 bfimax=96 */
;
A332994(n) = if(1==n,n,n + A332994(n/vecmax(factor(n)[,1])));
A348987(n) = gcd(sigma(n), A332994(n));
a(n)=A348987(n);
