/* source=https://oeis.org/A084540 lang=pari curno=1 type=an rev=29 offset=1 bfimax=200 nstart=1 */
;
a(n) = poldegree(factor(numerator(subst(polclass(-(n*4)), 'x, 256*(1-x^2+x^4)^3/(x^4*(1-x^2)^2))))[, 1][1]); /* _Thomas Scheuerle_, Oct 30 2025*/
a(n) = qfbclassno(-16*n)*gcd(2, n+1);
a(n);
