\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=500 rev=16 timeout=4
{a(n) = my(A, t=1); if( n<1, t = 4^(2*n - 1); n = 1-n); t * if( n<3, n, A = vector(n, k, k); for(k=3, n, A[k] = A[k-1] * (11*A[k-1] - 16*A[k-2]) / (A[k-1] + 10*A[k-2])); A[n])};
