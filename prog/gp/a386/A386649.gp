/* source=https://oeis.org/A386649 lang=pari curno=1 type=an rev=23 offset=0 bfimax=70 */
{a(n) = prod(k=0,n, polcoef((1 + x + x^2)^k, k) )};
