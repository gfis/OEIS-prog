\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16383 rev=22 timeout=4
a(n) = fromdigits(binary(bitxor(n, n>>1)), -2);
