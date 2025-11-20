/* source=https://oeis.org/A266485 lang=pari curno=2 type=an rev=24 offset=0 bfimax=200 */
/* Using formula for the logarithm of g.f. A(x) _Paul D. Hanna_, Jan 20 2023 */
{L(n) = (1/4) * n! * polcoeff( polcoeff( log( sum(m=0, n+1, (m + 2*y)^(2*m) *x^m/m! ) +x*O(x^n) ), n, x), n+1, y)};
{a(n) = n! * polcoeff( exp( sum(m=1, n+1, L(m)*x^m/m! ) +x*O(x^n)), n)};
