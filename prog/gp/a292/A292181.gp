/* source=https://oeis.org/A292181 lang=pari curno=1 type=an rev=29 offset=1 bfimax=300 */
{a(n) = my(A=x,B=1,C=1); for(i=0,n, A = intformal(A + B*C + x*O(x^n));
B = 1 + intformal(B + A*C); C = 1 + intformal(C + 2*A*B)); n!*polcoeff(A,n)};
