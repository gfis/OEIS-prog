/* source=https://oeis.org/A221019 lang=pari curno=1 type=an rev=16 offset=1 bfimax=150 */
{A179420(n)=local(A=x+x^2+sum(m=3, n-1, A179420(m)*x^m/m!)+x*O(x^n)); if(n<3, n!*polcoeff(A, n),;
n!*polcoeff(subst(A, x, A), n)/(n-2))};
{a(n)=numerator(A179420(n)/n!)};
