\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=22 timeout=4
a(n) = my(N=2*n+1, m=N); while(m >= N, m = if (m%2, 3*m+1, m/2)); m;
