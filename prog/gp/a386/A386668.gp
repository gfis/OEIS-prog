/* source=https://oeis.org/A386668 lang=pari curno=1 type=an rev=11 offset=0 bfimax=400 */
{a(n) = sum(k=0, n, binomial(k^3, n-k))};
