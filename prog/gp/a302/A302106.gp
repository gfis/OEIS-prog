/* source=https://oeis.org/A302106 lang=pari curno=1 type=an rev=16 offset=0 bfimax=100 */
/* Continued fraction expression: */
{a(n) = my(CF=1, A); for(i=0,n, A = 1 + x*CF +x*O(x^n); for(k=0, n, CF = 1/(2 - A^(4*n-4*k+1)/(1 - A^(2*n-2*k+1)*(A^(2*n-2*k+2) - 1)*CF)) )); polcoeff(A, n)};
