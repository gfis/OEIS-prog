/* source=https://oeis.org/A278746 lang=pari curno=1 type=an rev=9 offset=1 bfimax=24 */
{a(n) = my(A=x,B=1,C=2); for(i=1,n,;
A = intformal(B*C^2 - B^2*C +x*O(x^n));
B = 1 + intformal(C*A^2 - C^2*A);
C = 2 + intformal(A*B^2 - A^2*B);); n!*polcoeff(A,n)};
