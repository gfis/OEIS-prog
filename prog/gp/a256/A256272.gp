/* source=https://oeis.org/A256272 lang=pari curno=3 type=an rev=14 offset=1 bfimax=1000 */
{a(n)=local(A=x+x^2); A=sum(m=1, n, x^m*sumdiv(m, d, (2 + x^(m/d) +x*O(x^n))^d) ); polcoeff(A, n)};
