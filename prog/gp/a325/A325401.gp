\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16384 rev=23 timeout=4
a(n) = min(n, fromdigits(Vecrev(binary(n)), 2));
