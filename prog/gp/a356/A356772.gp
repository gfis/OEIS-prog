/* source=https://oeis.org/A356772 lang=pari curno=2 type=an rev=9 offset=0 bfimax=200 */
/* A(x) = Sum_{n>=0} x^(n^2) * exp(x^(n+1)*A(x))/n! */
{a(n) = my(A=1); for(i=1,n, A = sum(m=0,sqrtint(n), x^(m^2) * exp( x^(m+1)*A +x*O(x^n)) / m! )); n!*polcoeff(A,n)};
