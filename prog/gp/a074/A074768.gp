\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=338 rev=16 timeout=4
a(n) = n! * sum(k=0, n-1, (-1)^k*(2*n-k)*binomial(n-1, k)*(4*n)^k/(k+2)!);
