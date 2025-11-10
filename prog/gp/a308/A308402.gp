/* source=https://oeis.org/A308402 lang=pari curno=1 type=an rev=19 offset=0 bfimax=27 */
a(n) = my(p=binomial(x+2, 2)^n); denominator(sum(k=0, poldegree(p), bernfrac(k)*polcoef(p, k, x)));
