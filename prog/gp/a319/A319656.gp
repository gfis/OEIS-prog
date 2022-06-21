\\ source=https://oeis.org/A319656 type=an offset=0 lang=pari curno=1 bfimax=4095 rev=16 timeout=4
a(n) = fromdigits(vecsort(digits(n, 8)), 8);
