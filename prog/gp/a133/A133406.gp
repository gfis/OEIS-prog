/* source=https://oeis.org/A133406 lang=pari curno=1 type=an rev=15 offset=1 bfimax=500 */
a(n) = {polcoef(prod(k=1, n, 1 + 'x^(2*k-n-1)), 0)/2};
