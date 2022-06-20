\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=26 rev=3 timeout=8
{a(n)=local(A=vector(n+1,i,vector(i)),B);A[1][1]=1; for(k=1,n,B=vector(k+1);B[1]=2*A[k][1];B[k+1]=A[k][k]; for(i=2,k,B[i]=2*A[k][i]+A[k][i-1]); A[k+1]=vecsort(B));return(A[n+1][n+1])};
