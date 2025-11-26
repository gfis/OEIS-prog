/* source=https://oeis.org/A322213 lang=pari curno=1 type=an rev=6 offset=0 bfimax=500 nstart=0 */
;
{P = prod(n=1, 121, (1 - (x^n + y^n) +O(x^121) +O(y^121)) ); };
{a(n) = polcoeff( polcoeff( P, n, x), n, y)};
a(n);
