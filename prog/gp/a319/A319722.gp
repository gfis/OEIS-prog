\\ source=https://oeis.org/A319722 type=an offset=0 lang=pari curno=1 bfimax=3124 rev=12 timeout=4
a(n) = fromdigits(vecsort(digits(n, 5), , 4), 5);
