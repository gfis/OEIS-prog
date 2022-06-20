\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=2400 rev=14 timeout=4
a(n) = my(nd=digits(n, 7)); fromdigits(vecsort(nd), 7) + fromdigits(vecsort(nd,,4), 7);
