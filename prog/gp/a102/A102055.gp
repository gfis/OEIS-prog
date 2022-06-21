\\ source=https://oeis.org/A102055 type=an offset=0 lang=pari curno=1 bfimax=19 rev=9 timeout=8
{a(n)=local(M=matrix(n+2,n+2));M[1,1]=1;if(n>0,M[2,1]=1;M[2,2]=1); for(r=3,n+2, for(c=1,r,M[r,c]=if(c==1,M[r-1,1], if(c==r,1,M[r,c]=M[r-1,c]-((matrix(r-1,r-1,i,j,M[i,j]))^-1)[r-1,c-1])))); return(if(n==0,1,M[n+2,2]))};
