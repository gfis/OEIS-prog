\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=100 rev=22 timeout=4
a(n) = sum(k=0, n\2, ((2*k)!/(2^k*k!))^2 * binomial(n,2*k) * (1 + 2*k*(n-2*k)));
