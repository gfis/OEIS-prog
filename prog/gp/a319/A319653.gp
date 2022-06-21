\\ source=https://oeis.org/A319653 type=an offset=0 lang=pari curno=1 bfimax=3124 rev=20 timeout=4
a(n) = fromdigits(vecsort(digits(n, 5)), 5);
