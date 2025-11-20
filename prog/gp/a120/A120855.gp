/* source=https://oeis.org/A120855 lang=pari curno=1 type=an rev=7 offset=0 bfimax=104 */
{a(n)=local(M=matrix(n+1,n+1,r,c,(binomial(r-1,c-1)+1)%3-1)^2, L=sum(i=1,#M,-(M^0-M)^i/i));return(sum(k=0,n,L[n+1,k+1]))};
