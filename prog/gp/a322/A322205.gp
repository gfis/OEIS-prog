/* source=https://oeis.org/A322205 lang=pari curno=1 type=an rev=3 offset=1 bfimax=28 nstart=1 */
;
{L = sum(n=1,81, -log(1 - (x^n + y^n) +O(x^81) +O(y^81)) );};
{a(n) = polcoeff( n*polcoeff( L,2*n,x),n,y)};
a(n);
