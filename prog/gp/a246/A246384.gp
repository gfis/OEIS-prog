/* source=https://oeis.org/A246384 lang=pari curno=1 type=an rev=6 offset=0 bfimax=18 */
{a(n)=local(L=matrix(n+3,n+3,r,c,if(r>=c,binomial(2*r-2,2*c-1)/2)),A);
A=sum(m=0,n,L^m/m!);A[n+3,3]};
