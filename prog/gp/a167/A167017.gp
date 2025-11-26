/* source=https://oeis.org/A167017 lang=pari curno=1 type=an rev=8 offset=0 bfimax=18 nstart=0 */
{A167015(n,k)=local(M,N);if(n==k||n==k+1,1,if(n==k+2,k+2, N=matrix(n,n,r,c,if(r>=c,A167015(r-1,c-1))); M=matrix(n+1,n+1,r,c,if(r>=c,if(r<=n,N[r,c],(N^n)[n-k,1])));M[n+1,k+1]))};
{a(n)=A167015(n+1,1)};
a(n);
