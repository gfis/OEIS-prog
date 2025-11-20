/* source=https://oeis.org/A319147 lang=pari curno=1 type=an rev=28 offset=0 bfimax=150 */
{L(n) = n! * polcoeff( polcoeff( log( sum(m=0, n+1, (m^2 + m*y + y^2)^m *x^m/m! ) +x*O(x^n) ), n, x), n+1, y)};
{a(n) = n! * polcoeff( exp( sum(m=1, n+1, L(m)*x^m/m! ) +x*O(x^n)), n)};
