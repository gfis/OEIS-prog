/* source=https://oeis.org/A246386 lang=pari curno=1 type=an rev=6 offset=0 bfimax=20 */
{a(n)=local(L=matrix(n+1,n+1,r,c,if(r>=c,binomial(2*r-2,2*c-1))),A);
A=sum(m=0,n,L^m/m!);A[n+1,1]};
