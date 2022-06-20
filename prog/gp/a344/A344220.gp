\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8191 rev=12 timeout=4
a(n) = my (b); for (k=0, oo, if ((b=binary(bitxor(n, k)))==Vecrev(b), return (k)));
