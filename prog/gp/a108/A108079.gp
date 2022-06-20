\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=21 rev=16 timeout=8
a(n) = binomial(3*n+1,n+1)-binomial(2*n,n-1);
vector (100, n, a(n-1));
