\\ source=https://oeis.org/A194951 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=local(M=matrix(n+1,n+1,r,c,if(r>=c,1)));for(i=1,n,M=matrix(n+1,n+1,r,c,if(r>=c, if(c==1,if(r==1,1,sum(j=1,r-1,(M*M~)[r-j,j])),(M*M~)[r-c+1,c]))));sum(k=0,n,M[n+1,k+1]^2)};
