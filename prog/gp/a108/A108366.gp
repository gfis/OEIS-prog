\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=386 rev=24 timeout=8
a(n) = sum(k=0, n, binomial(n+k,2*k)*(n-2)^k);
