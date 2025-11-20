/* source=https://oeis.org/A318001 lang=pari curno=1 type=an rev=19 offset=1 bfimax=100 */
{a(n) = my(A=x+x^2 +x*O(x^n),S=x); for(i=1,n, S = (A - subst(A,x,-x))/2;
A = S + log(cosh(2*S) - 1 + sqrt(1 + (cosh(2*S) - 1)^2))/2;
A = (A - subst(serreverse(A),x,-x))/2 ); n!*polcoeff(A,n)};
