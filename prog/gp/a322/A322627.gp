/* source=https://oeis.org/A322627 lang=pari curno=1 type=an rev=12 offset=0 bfimax=300 */
/* a(n) = [y^(n+1)] (n + y)*Product_{k=1..2*n} (k + y) */
{A268647(n, k) = polcoeff((n + y)*prod(k=1, 2*n, k + y), k, y)};
{a(n) = A268647(n, n+1)};
