\\ source=https://oeis.org/A319805 type=an offset=0 lang=pari curno=1 bfimax=3124 rev=14 timeout=4
a(n) = my(nd=digits(n, 5)); fromdigits(vecsort(nd), 5) + fromdigits(vecsort(nd,,4), 5);
