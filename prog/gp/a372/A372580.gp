/* source=https://oeis.org/A372580 lang=pari curno=1 type=an rev=8 offset=1 bfimax=300 */
{a(n) = my(A=x); for(k=2,n+1, A=truncate(A); A = (A + serreverse( A*(1 - 2*A)^2 +x*O(x^k)))/2 ); polcoeff(A,n)};
