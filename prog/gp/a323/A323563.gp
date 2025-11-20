/* source=https://oeis.org/A323563 lang=pari curno=1 type=an rev=13 offset=0 bfimax=300 */
{a(n) = my(A=3,B=4,C=5); for(i=1,n,;
A = 3 + intformal(B*C +x*O(x^n));
B = 4 + intformal(A*C);
C = 5 + intformal(A*B););
n! * polcoeff(A,n)};
