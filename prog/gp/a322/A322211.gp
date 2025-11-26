/* source=https://oeis.org/A322211 lang=pari curno=1 type=an rev=31 offset=0 bfimax=500 nstart=0 */
;
{P = 1/prod(n=1,61, (1 - (x^n + y^n) +O(x^61) +O(y^61)) );};
{a(n) = polcoeff( polcoeff( P,n,x),n,y)};
a(n);
