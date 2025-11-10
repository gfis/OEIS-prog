/* source=https://oeis.org/A341956 lang=pari curno=1 type=an rev=6 offset=0 bfimax=20 */
{a(n) = my(A=1,B=1,C=1); for(i=1,n,;
A = 1/((1-x*B^2)*(1-x*C^3) +x*O(x^n));
B = 1/((1-x*A^1)*(1-x*C^3) +x*O(x^n));
C = 1/((1-x*A^1)*(1-x*B^2) +x*O(x^n)););
polcoeff(C,n)};
