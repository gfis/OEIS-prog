\\ source=https://oeis.org/A103285 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=1000 timeout=4 status=343
{a(n)=local(A=vector(n+1,i,vector(i)),B);A[1][1]=1; for(k=1,n,B=vector(k+1);B[1]=1;B[k+1]=A[k][k]; for(i=2,k,B[i]=A[k][i]+A[k][i-1]); A[k+1]=vecsort(B));return(A[n+1][n+1])};
