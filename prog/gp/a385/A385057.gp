/* source=https://oeis.org/A385057 lang=pari curno=1 type=an rev=37 offset=0 bfimax=201 */
{a(n) = my(A = 1 + x +x*O(x^n)); for(i=0, n+1, A = exp( sum(m=1, n+1, intformal(A^m)^m/m ) ) ); n!*polcoeff(A, n)};
