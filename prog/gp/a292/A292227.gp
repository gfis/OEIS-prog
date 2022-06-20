\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=340 rev=13 timeout=4
a(n) = numerator(1+2*sum(k=1, n, 1/(4*k^4 + 1)));
