/* source=https://oeis.org/A204385 lang=pari curno=1 type=an rev=7 offset=1 bfimax=256 nstart=1 */
{Pell(n)=polcoeff(x/(1-2*x-x^2+x*O(x^n)), n)};
{A002203(n)=polcoeff(2*(1-x)/(1-2*x-x^2+x*O(x^n)), n)};
{a(n)=polcoeff(sum(m=1,n,moebius(m)*x^m/(1-A002203(m)*x^m+(-1)^m*x^(2*m)+x*O(x^n))),n)};
a(n);
