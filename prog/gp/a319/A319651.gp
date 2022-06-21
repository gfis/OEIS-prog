\\ source=https://oeis.org/A319651 type=an offset=0 lang=pari curno=1 bfimax=6560 rev=20 timeout=4
a(n) = fromdigits(vecsort(digits(n, 3),,4), 3);
