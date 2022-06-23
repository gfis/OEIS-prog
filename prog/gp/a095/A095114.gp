\\ source=https://oeis.org/A095114 lang=pari curno=1 type=an  rev=38 offset=1 bfimax=10000 timeout=4 status=346
a(n) = sum(k=1, n-1, t(k)) + 1;
t(n)=local(A, t, i); if(n<3, max(0, n), A=vector(n); t=A[i=2]=2; for(k=3, n, A[k]=A[k-1]+if(t--==0, t=A[i++ ]; 1)); A[n]);
vector(100, n, a(n));
