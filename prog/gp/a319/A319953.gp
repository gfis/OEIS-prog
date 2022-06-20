\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=25000 rev=19 timeout=4
a(n) = my (b=binary(n+1)); b[1]++; fromdigits(b);
