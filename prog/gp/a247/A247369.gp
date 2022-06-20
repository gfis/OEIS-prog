\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=400 rev=11 timeout=4
{a(n) = my(A = [-1, 1, 1, 1]); n=abs(n); if( n==0, 0, if( n<5, A[n], A = concat(A, vector(n-4)); for(k=5, n, A[k] = if( k==9, 3, (A[k-1] * A[k-3] + (-1)^k * A[k-2]^2) / A[k-4])); A[n]))};
