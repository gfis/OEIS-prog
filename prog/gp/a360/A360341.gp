/* source=https://oeis.org/A360341 lang=pari curno=1 type=an rev=13 offset=1 bfimax=100 */
/* Using logarithmic formula */
{a(n) = n! * polcoeff( polcoeff( log( sum(m=0, n+1, (m + y)^(5*m) *x^m/m! ) +x*O(x^n) ), n, x), 4*n+1, y)};
