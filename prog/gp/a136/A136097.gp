\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=12 rev=7 timeout=8
a(n)=local(q=2,A=matrix(2*n+1,2*n+1,n,k,if(n>=k,if(n==1 || k==1, 1, prod(j=n-k+1, n-1, 1-q^j)/prod(j=1, k-1, 1-q^j))))^-1); A[2*n+1,n+1]/( (q^(n+1)-1)/(q-1) * q^(n*(n-1)/2) );
