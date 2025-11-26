/* source=https://oeis.org/A322203 lang=pari curno=1 type=an rev=11 offset=1 bfimax=400 nstart=1 */
;
{L = sum(n=1,61, -log(1 - (x^n + y^n) +O(x^61) +O(y^61)) );};
{a(n) = polcoeff( n*polcoeff( L,n,x),n,y)};
a(n);
