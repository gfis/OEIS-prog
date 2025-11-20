/* source=https://oeis.org/A266482 lang=pari curno=2 type=an rev=22 offset=0 bfimax=120 */
{L(n) = n! * polcoeff( polcoeff( log( sum(m=0, n+1, (m + y)^(3*m) *x^m/m! ) +x*O(x^n) ), n, x), 2*n+1, y)};
{a(n) = n! * polcoeff( exp( sum(m=1, n+1, L(m)*x^m/m! ) +x*O(x^n)), n)};
