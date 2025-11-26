/* source=https://oeis.org/A322201 lang=pari curno=1 type=an rev=9 offset=0 bfimax=400 nstart=0 */
;
{L = sum(n=1,61, -log(1 - (x^n + y^n) +O(x^61) +O(y^61)) );};
{a(n) = polcoeff( 2*n*polcoeff( L,n,x),n,y)};
a(n);
