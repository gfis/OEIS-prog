/* source=https://oeis.org/A206140 lang=pari curno=1 type=an rev=15 offset=0 bfimax=34 */
{Lucas(n)=fibonacci(n-1)+fibonacci(n+1)};
{a(n)=polcoeff(sum(m=0,n,x^m/prod(k=1,m,1-Lucas(k)*x^k+(-1)^k*x^(2*k)+x*O(x^n))),n)};
