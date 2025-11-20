/* source=https://oeis.org/A206141 lang=pari curno=1 type=an rev=8 offset=0 bfimax=29 */
{Pell(n)=polcoeff(x/(1-2*x-x^2+x*O(x^n)),n)};
{A002203(n)=Pell(n-1)+Pell(n+1)};
{a(n)=polcoeff(sum(m=0,n,x^m/prod(k=1,m,1-A002203(k)*x^k+(-1)^k*x^(2*k)+x*O(x^n))),n)};
