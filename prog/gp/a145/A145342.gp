\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8192 rev=36 timeout=8
a(n) = (1+fromdigits(Vecrev(binary(2*n-1)), 2))/2;
