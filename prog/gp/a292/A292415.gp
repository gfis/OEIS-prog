/* source=https://oeis.org/A292415 lang=pari curno=1 type=an rev=9 offset=0 bfimax=57 */
{a(n)= polcoef(prod(k=1, n, 1/(1-2^n*x^k +x*O(x^n))), n)};
