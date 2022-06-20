\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=15 rev=14 timeout=8
a(n) = sum(k=0, n, k*binomial(n,k)^2*binomial(n+k,k)^3);
