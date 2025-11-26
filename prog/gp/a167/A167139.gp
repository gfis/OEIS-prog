/* source=https://oeis.org/A167139 lang=pari curno=1 type=an rev=13 offset=0 bfimax=16 nstart=0 */
{A005649(n)=sum(k=0,n,(k+1)*stirling(n, k, 2)*k!)};
{a(n)=polcoef(sum(m=0,n,A005649(m)^2*log(1+x+x*O(x^n))^m/m!),n)};
a(n);
