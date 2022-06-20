\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=30 rev=10 timeout=8
a(n)={binomial(n,2)!*sum(k=0, binomial(n,2), 1/k!)};
