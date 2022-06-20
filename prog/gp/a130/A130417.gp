\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16 rev=9 timeout=8
a(n) = denominator(2*sum(k=1, n, 1/((k^4)*binomial(2*k,k))));
