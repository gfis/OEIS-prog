/* source=https://oeis.org/A167540 lang=pari curno=1 type=an rev=2 offset=0 bfimax=16 nstart=0 */
{A155585(n)=if(n==0,1,bernfrac(n+1)*(2^(n+1)-1)*2^(n+1)/(n+1))};
{a(n)=polcoeff(sum(k=0,n,A155585(2*k+1)*log(1-2*x +x*O(x^n))^k/k!),n)};
a(n);
