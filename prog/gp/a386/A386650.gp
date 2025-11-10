/* source=https://oeis.org/A386650 lang=pari curno=1 type=an rev=8 offset=0 bfimax=70 */
{a(n) = prod(k=0, n, polcoef((1 + x + x^2 + x^3)^k, k) )};
