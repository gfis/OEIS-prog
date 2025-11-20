/* source=https://oeis.org/A294331 lang=pari curno=1 type=an rev=12 offset=0 bfimax=300 */
{A294330(n) = my( L = sum(m=1, n, (-1)^(m-1) * sigma(m) * x^m/m ) +x*O(x^n) ); n!*polcoeff( serreverse(L), n)};
{a(n) = my(A); A = exp( sum(m=1,n+1, A294330(m)*x^m/m +x*O(x^n)) ); polcoeff(A,n)};
