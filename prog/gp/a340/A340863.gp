\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=214 rev=32 timeout=4
a(n) = sum(k=0, n, n^(2*k)*(n-k)!*binomial(n, k)^2);
