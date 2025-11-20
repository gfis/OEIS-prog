/* source=https://oeis.org/A266484 lang=pari curno=2 type=an rev=15 offset=0 bfimax=100 */
/* Using logarithmic formula */
{L(n) = n! * polcoeff( polcoeff( log( sum(m=0, n+1, (m + y)^(5*m) *x^m/m! ) +x*O(x^n) ), n, x), 4*n+1, y)};
{a(n) = n! * polcoeff( exp( sum(m=1, n+1, L(m)*x^m/m! ) +x*O(x^n)), n)};
