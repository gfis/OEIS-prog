\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=15 rev=14 timeout=4
a(n)=local(A=[1, 1], N); for(i=1, n, A=concat(A, 0); N=#A; A[N]=(N-1)!*(1-Vec(sum(m=0, N-1, A[m+1]*x^m/m!*(cos(m^2*x+x*O(x^N))-sin(m^2*x+x*O(x^N)))))[N])); A[n+1];
