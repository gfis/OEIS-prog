/* source=https://oeis.org/A359927 lang=pari curno=1 type=an rev=17 offset=0 bfimax=200 */
/* Using formula for the logarithm of g.f. A(x) */
{L(n) = (1/2) * n! * polcoeff( polcoeff( log( sum(m=0, n+1, (m + y)^m*(m + 2*y)^m *x^m/m! ) +x*O(x^n) ), n, x), n+1, y)};
{a(n) = n! * polcoeff( exp( sum(m=1, n+1, L(m)*x^m/m! ) +x*O(x^n)), n)};
