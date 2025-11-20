/* source=https://oeis.org/A232607 lang=pari curno=1 type=an rev=7 offset=0 bfimax=200 */
{a(n)=local(CB2=sum(k=0,n,binomial(2*k,k)^2*x^k)+x*O(x^n), A=1+x*O(x^n));
for(i=1,n,A = 1 + intformal( (CB2-1)*A/x - CB2*A^2));polcoeff(A,n)};
