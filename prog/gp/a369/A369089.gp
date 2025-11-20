/* source=https://oeis.org/A369089 lang=pari curno=1 type=an rev=10 offset=0 bfimax=100 */
/* Print only the coefficients of the even powers of x in A(x) */
{a(n) = my(A=1, X=x + x*O(x^(2*n))); A=suminf(m=0,((1+X)^m/(1-X)^m + (1-X)^m/(1+X)^m)^m/4^m*1. ); round(polcoeff(A,2*n))};
