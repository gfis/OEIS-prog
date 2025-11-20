/* source=https://oeis.org/A360340 lang=pari curno=1 type=an rev=14 offset=1 bfimax=100 */
/* Using logarithmic formula */
{a(n) = n! * polcoeff( polcoeff( log( sum(m=0, n+1, (m + y)^(4*m) *x^m/m! ) +x*O(x^n) ), n, x), 3*n+1, y)};
