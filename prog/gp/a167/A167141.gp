/* source=https://oeis.org/A167141 lang=pari curno=1 type=an rev=8 offset=0 bfimax=15 nstart=0 */
{A004123(n)=sum(k=0,n,2^k*stirling(n, k, 2)*k!)};
{a(n)=polcoeff(sum(m=0,n,A004123(m)^2*log(1+x+x*O(x^n))^m/m!),n)};
a(n);
