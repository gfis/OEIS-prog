/* source=https://oeis.org/A292182 lang=pari curno=1 type=an rev=23 offset=0 bfimax=300 */
{a(n) = my(A=x,B=1,C=1); for(i=0,n, A = intformal(A + B*C + x*O(x^n));
B = 1 + intformal(B + A*C); C = 1 + intformal(C + 2*A*B)); n!*polcoeff(B,n)};
