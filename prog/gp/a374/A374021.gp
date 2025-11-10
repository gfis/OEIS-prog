/* source=https://oeis.org/A374021 lang=pari curno=1 type=an rev=9 offset=0 bfimax=17 */
a(n) = vecprod(vector(n, k, n*(k - 1) - k*(k - 3)/2));
