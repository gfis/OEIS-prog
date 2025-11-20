/* source=https://oeis.org/A370446 lang=pari curno=1 type=an rev=21 offset=1 bfimax=800 */
{a(n) = my(A=x); for(m=1,n, A=truncate(A) +x^4*O(x^m); A = ( x^4/(x^4/subst(A,x,x^3) + subst(A,x,x^3) - A^3 - 3*x^2) +x^4*O(x^n))^(1/3) );polcoeff(A,n)};
