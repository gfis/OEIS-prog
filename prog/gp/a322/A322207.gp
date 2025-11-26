/* source=https://oeis.org/A322207 lang=pari curno=1 type=an rev=3 offset=1 bfimax=25 nstart=1 */
;
{L = sum(n=1,121, -log(1 - (x^n + y^n) +O(x^121) +O(y^121)) );};
{a(n) = polcoeff( n*polcoeff( L,3*n,x),n,y)};
a(n);
