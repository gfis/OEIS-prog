/* source=https://oeis.org/A292414 lang=pari curno=1 type=an rev=12 offset=0 bfimax=183 */
{a(n)= polcoef(prod(k=1, n, (1+2^n*x^k +x*O(x^n))), n)};
