/* source=https://oeis.org/A360349 lang=pari curno=1 type=an rev=10 offset=0 bfimax=300 */
{A360348(n) = n * polcoeff( polcoeff( log( sum(m=0, n+1, (1 + m*y + y^2)^m *x^m ) +x*O(x^n) ), n, x), n, y)};
{a(n) = polcoeff( exp( sum(m=1,n, A360348(m)*x^m/m ) +x*O(x^n)),n)};
