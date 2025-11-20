/* source=https://oeis.org/A356848 lang=pari curno=1 type=an rev=16 offset=0 bfimax=200 */
{Dx(n, F) = my(D=F); for(i=1, n, D=deriv(D)); D};
{a(n) = my(A=1); for(i=1, n, A = 1 + x*sum(m=1, n, Dx(m, x^(2*m-1)*A^m/m!)) +O(x^(n+4))); polcoeff(A, n)};
