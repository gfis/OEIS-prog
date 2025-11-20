/* source=https://oeis.org/A306092 lang=pari curno=1 type=an rev=4 offset=1 bfimax=300 */
/* From Functional Equation (1 + A(x))^A(x) = (1 + x)^x */
{a(n) = my(A = -x +x*O(x^n)); for(i=1, n, A = (A + x*log(1+x +x*O(x^n))/log(1+A))/2 ); (2*n-1)! * polcoeff(A, n)};
