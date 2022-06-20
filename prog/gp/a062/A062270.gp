\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=17 rev=23 timeout=4
a(n) = numerator(prod(k=2, n, 1-1/(prime(k)-1)^2));
