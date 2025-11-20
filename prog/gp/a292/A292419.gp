/* source=https://oeis.org/A292419 lang=pari curno=1 type=an rev=7 offset=0 bfimax=385 */
{a(n)= polcoef(prod(k=1, n, ((1+n*x^k)/(1-n*x^k) +x*O(x^n))), n)};
