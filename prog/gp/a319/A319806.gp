\\ source=https://oeis.org/A319806 type=an offset=0 lang=pari curno=1 bfimax=7775 rev=15 timeout=4
a(n) = my(nd=digits(n, 6)); fromdigits(vecsort(nd), 6) + fromdigits(vecsort(nd,,4), 6);
