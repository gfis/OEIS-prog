\\ source=https://oeis.org/A319808 type=an offset=0 lang=pari curno=1 bfimax=4095 rev=14 timeout=4
a(n) = my(nd=digits(n, 8)); fromdigits(vecsort(nd), 8) + fromdigits(vecsort(nd,,4), 8);
