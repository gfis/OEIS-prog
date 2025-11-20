/* source=https://oeis.org/A385963 lang=pari curno=1 type=an rev=18 offset=0 bfimax=10000 */
a(n)=poldegree(polcoef(prod(k=1, n, 1 + y*x^(k^2), 1 + O(x^(n^2+1))), n^2));
