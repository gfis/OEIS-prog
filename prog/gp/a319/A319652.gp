\\ source=https://oeis.org/A319652 type=an offset=0 lang=pari curno=1 bfimax=4095 rev=14 timeout=4
a(n) = fromdigits(vecsort(digits(n, 4)), 4);
