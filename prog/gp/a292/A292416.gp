/* source=https://oeis.org/A292416 lang=pari curno=1 type=an rev=8 offset=0 bfimax=57 */
{a(n)= polcoef(prod(k=1, n, ((1+2^n*x^k)/(1-2^n*x^k) +x*O(x^n))), n)};
