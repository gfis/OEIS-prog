\\ source=https://oeis.org/A319654 type=an offset=0 lang=pari curno=1 bfimax=7775 rev=21 timeout=4
a(n) = fromdigits(vecsort(digits(n, 6)), 6);
