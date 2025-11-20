/* source=https://oeis.org/A370339 lang=pari curno=1 type=an rev=22 offset=0 bfimax=201 */
{a(n) = my(A=1); for(m=1,n+1, A=truncate(A);
A = 1 / prod(k=1,m, cos(x^k*A +O(x^(2*m+1))) ) ;); (2*n)!*polcoeff(A,2*n)};
