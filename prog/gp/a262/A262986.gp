\\ source=https://oeis.org/A262986 type=an offset=1 lang=pari curno=1 bfimax=50 rev=17 timeout=4
a(n) = if (n<2, 1, a(n-1)+ t(n-1)*(n-1));
t(n) = local(A, t, i); if(n<3, max(0, n), A=vector(n); t=A[i=2]=2; for(k=3, n, A[k]=A[k-1]+if(t--==0, t=A[i++ ]; 1)); A[n]);
vector(100, n, a(n));
