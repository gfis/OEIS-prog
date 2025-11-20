/* source=https://oeis.org/A298321 lang=pari curno=1 type=an rev=43 offset=1 bfimax=506 */
{a(n) = vecmax(apply(x->poldegree(x), factor(polcoef(prod(k=1, n, (1-x^k+x*O(x^n))^(z-1)), n))[, 1]))};
