/* source=https://oeis.org/A319864 lang=pari curno=1 type=an rev=31 offset=2 bfimax=110 nstart=2 */
s(n) = if( n<2, n>0, s(n\2) + if( n%2, s(n\2 + 1))); /* A002487*/
a(n) = while((nn = s(n)) != 1, n = nn); valuation(n, 2);
a(n);
