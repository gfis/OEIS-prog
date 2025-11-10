/* source=https://oeis.org/A262006 lang=pari curno=2 type=an rev=6 offset=0 bfimax=26 */
{a(n) = local(A=1+x+x*O(x^n));
for(i=1,n,A=1+x + x*sum(k=-n-1, n+1, (x*A)^(k^2-k) / (x^k-A^k)^k)); polcoeff(A,n)};
