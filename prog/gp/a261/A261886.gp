/* source=https://oeis.org/A261886 lang=pari curno=1 type=an rev=5 offset=0 bfimax=200 */
/* E.g.f. satisfies: A(x) = (1-x)/(1+2*x)*A(x/(1-x)^3): */
{a(n)=local(A=x, B); for(m=2, n, B=(1-x)/(1+2*x+O(x^(n+3)))*subst(A, x, x/(1-x+O(x^(n+3)))^3); A=A-polcoeff(B, m+1)*x^m/(m-1)/3); n!*polcoeff(A, n)};
