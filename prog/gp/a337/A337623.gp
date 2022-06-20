\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=34 rev=20 timeout=4
a(n) = if (n==1, 1, fromdigits(Vecrev(binary(2*n-1)), n));
