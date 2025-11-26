/* source=https://oeis.org/A125226 lang=pari curno=1 type=print rev=9 offset=1 bfimax=97 nstart=1 */
A=matrix(22,22);A[1,1]=1;A[1,2]=1;A[2,1]=1;A[2,2]=1;A[3,2]=2;A[2,3]=2;A[2,4]=1;A[4,2]=1; for(n=3,22,for(k=3,22,A[n,k]=A[n-2,k-2]+A[n-1,k-2]+A[n-2,k-1]+A[n-1,k-1])); for(n=1,22,for(i=1,n,print(A[n-i+1,i])));
