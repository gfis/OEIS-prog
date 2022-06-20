\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8191 rev=16 timeout=4
a(n) = fromdigits(vecsort(binary(n),,4), 2) - n;
