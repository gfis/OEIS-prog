\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16384 rev=17 timeout=4
a(n) = max(n, fromdigits(Vecrev(binary(n)), 2));
