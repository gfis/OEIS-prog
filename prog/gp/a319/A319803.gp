\\ source=https://oeis.org/A319803 type=an offset=0 lang=pari curno=1 bfimax=6560 rev=15 timeout=4
a(n) = my(nd=digits(n, 3)); fromdigits(vecsort(nd), 3) + fromdigits(vecsort(nd,,4), 3);
