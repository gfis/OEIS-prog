\\ source=https://oeis.org/A135951 type=an offset=0 lang=pari curno=1 bfimax=10 rev=11 timeout=8
a(n)=local(q=2,A=matrix(2*n+1,2*n+1,n,k,if(n>=k,if(n==1 || k==1, 1, prod(j=n-k+1, n-1, 1-q^j)/prod(j=1, k-1, 1-q^j))))^-1);A[2*n+1,n+1];
