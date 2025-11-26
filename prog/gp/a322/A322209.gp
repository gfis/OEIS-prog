/* source=https://oeis.org/A322209 lang=pari curno=1 type=an rev=3 offset=0 bfimax=32 nstart=0 */
;
{L = sum(n=1,41, -log(1 - (x^n + y^n) +O(x^41) +O(y^41)) );};
{A322200(n,k) = polcoeff( (n+k)*polcoeff( L,n,x),k,y)};
{a(n) = sum(k=0,n, A322200(n-k,k)*2^k )};
a(n);
