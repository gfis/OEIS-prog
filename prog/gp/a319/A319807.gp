\\ source=https://oeis.org/A319807 type=an offset=0 lang=pari curno=1 bfimax=2400 rev=14 timeout=4
a(n) = my(nd=digits(n, 7)); fromdigits(vecsort(nd), 7) + fromdigits(vecsort(nd,,4), 7);
