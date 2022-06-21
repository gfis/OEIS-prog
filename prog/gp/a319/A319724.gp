\\ source=https://oeis.org/A319724 type=an offset=0 lang=pari curno=1 bfimax=2400 rev=12 timeout=4
a(n) = fromdigits(vecsort(digits(n, 7), , 4), 7);
