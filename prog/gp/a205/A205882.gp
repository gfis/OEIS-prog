/* source=https://oeis.org/A205882 lang=pari curno=1 type=an rev=27 offset=0 bfimax=1000 nstart=0 */
{Lucas(n)=fibonacci(n-1)+fibonacci(n+1)};
{a(n)=polcoeff(1-5*sum(m=1,n,kronecker(m,5)*m*fibonacci(m)*x^m/(1-Lucas(m)*x^m+(-1)^m*x^(2*m)+x*O(x^n))),n)};
a(n);
