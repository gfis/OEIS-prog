/* source=https://oeis.org/A207834 lang=pari curno=1 type=an rev=14 offset=0 bfimax=14 */
{L(n)=fibonacci(n-1)^n+fibonacci(n+1)^n};
{a(n)=polcoeff(exp(sum(m=1,n,5*L(m)*x^m/m)+x*O(x^n)),n)};
