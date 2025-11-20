/* source=https://oeis.org/A292424 lang=pari curno=1 type=an rev=11 offset=0 bfimax=368 */
{a(n)= polcoef(prod(k=1, n, 1/((1-x)^k*(1-x^k) +x*O(x^n))), n)};
