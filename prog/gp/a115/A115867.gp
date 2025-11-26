/* source=https://oeis.org/A115867 lang=pari curno=1 type=an rev=14 offset=1 bfimax=23 nstart=1 */
{ a(n) = local(M,v,L); M=matrix(n+1,n+1,i,j, if(i==1&&j<=n,5/6.,if(i==j+1,1/6.,if(i==j&&i==n+1,1.,0))) ); v=vector(n+1,j,j==1)~; L=[1,2]; while((M^L[2]*v)[n+1]<0.5, L*=2; ); while(L[2]-L[1]>1, m=(L[1]+L[2])\2; if((M^m*v)[n+1]<0.5,L[1]=m,L[2]=m); ); L[2] };
a(n);
