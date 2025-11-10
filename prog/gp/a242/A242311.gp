/* source=https://oeis.org/A242311 lang=pari curno=1 type=an rev=9 offset=0 bfimax=1000 */
a(n) = vecmax(vector(n+1, k, sumdigits(binomial(n,k-1))));
