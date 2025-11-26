/* source=https://oeis.org/A205884 lang=pari curno=2 type=an rev=26 offset=0 bfimax=1000 nstart=0 */
{Pell(n)=polcoeff(x/(1-2*x-x^2+x*O(x^n)), n)};
{A002203(n)=polcoeff(2*(1-x)/(1-2*x-x^2+x*O(x^n)), n)};
{a(n)=polcoeff(1-5*sum(m=1, n, kronecker(m, 5)*m*Pell(m)*x^m/(1-A002203(m)*x^m+(-1)^m*x^(2*m)+x*O(x^n))), n)};
a(n);
