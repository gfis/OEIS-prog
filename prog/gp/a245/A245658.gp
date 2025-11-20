/* source=https://oeis.org/A245658 lang=pari curno=1 type=an rev=24 offset=0 bfimax=200 */
{A247031(n)=if(n==0, 1, -polcoeff(sum(m=0, n-1, A247031(m)*x^m*sum(k=0, m+1, binomial(m+1, k)^3 * (-x)^k +x*O(x^n) )^3 ), n))};
{a(n)=polcoeff(sum(m=0,n,A247031(m)*x^m +x*O(x^n))^(1/3), n)};
