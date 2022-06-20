\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=27 rev=13 timeout=8
a(n) = numerator(sum(k=1, n, 1/(prime(k)-1)));
