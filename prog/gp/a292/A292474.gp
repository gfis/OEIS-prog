/* source=https://oeis.org/A292474 lang=pari curno=1 type=an rev=19 offset=0 bfimax=200 */
{a(n) = polcoeff(prod(k=1, n, x^(k*(3*k-1)/2)+1/x^(k*(3*k-1)/2)), 0)};
