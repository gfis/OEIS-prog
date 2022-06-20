\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=52 timeout=4
a(n) = valuation(prod(k=prime(n)+1, prime(n+1)-1, k), 2);
