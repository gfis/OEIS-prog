\\ source=https://oeis.org/A319655 type=an offset=0 lang=pari curno=1 bfimax=2400 rev=19 timeout=4
a(n) = fromdigits(vecsort(digits(n, 7)), 7);
