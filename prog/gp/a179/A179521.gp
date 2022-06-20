\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=200 rev=8 timeout=8
a(n) = sum(k=1, n, (2*k-1)! * binomial(n, k)^2);
