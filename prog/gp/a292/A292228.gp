\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=340 rev=18 timeout=4
a(n) = denominator(1+2*sum(k=1, n, 1/(4*k^4 + 1)));
