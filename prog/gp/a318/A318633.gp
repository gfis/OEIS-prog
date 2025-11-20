/* source=https://oeis.org/A318633 lang=pari curno=1 type=an rev=13 offset=0 bfimax=150 */
{A318634(n) = n! * polcoeff( polcoeff( log( sum(m=0, n+1, (m^2 + y^2)^m *x^m/m! ) +x*O(x^n) ), n, x), n+1, y)};
{a(n) = n! * polcoeff( exp( sum(m=1, n+1, A318634(m)*x^m/m! ) +x*O(x^n)), n)};
