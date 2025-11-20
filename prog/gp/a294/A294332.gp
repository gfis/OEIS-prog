/* source=https://oeis.org/A294332 lang=pari curno=1 type=an rev=6 offset=0 bfimax=300 */
{A180563(n) = my( L = sum(m=1, n, sigma(m) * x^m/m ) +x*O(x^n) ); n!*polcoeff( serreverse(L), n)};
{a(n) = my(A); A = exp( sum(m=1, n+1, A180563(m)*x^m/m +x*O(x^n)) ); polcoeff(A, n)};
