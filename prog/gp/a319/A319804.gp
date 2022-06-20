\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=4095 rev=14 timeout=4
a(n) = my(nd=digits(n, 4)); fromdigits(vecsort(nd), 4) + fromdigits(vecsort(nd,,4), 4);
