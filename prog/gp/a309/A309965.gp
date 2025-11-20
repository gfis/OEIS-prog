/* source=https://oeis.org/A309965 lang=pari curno=1 type=an rev=12 offset=2 bfimax=10000 */
a(n) = vecmax(vector(n-1, b, vecprod(digits(n,b+1))));
