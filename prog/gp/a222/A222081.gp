/* source=https://oeis.org/A222081 lang=pari curno=1 type=an rev=5 offset=0 bfimax=300 */
{A222080(n)=polcoeff(1-sum(m=0, n-1, A222080(m)*x^m*(1-(2*m+1)*x+x*O(x^n))^2), n)};
{a(n)=polcoeff(sqrt(sum(k=0,n,A222080(k)*x^k+x*O(x^n))),n)};
