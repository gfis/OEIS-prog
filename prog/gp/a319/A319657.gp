\\ source=https://oeis.org/A319657 type=an offset=0 lang=pari curno=1 bfimax=6560 rev=15 timeout=4
a(n) = fromdigits(vecsort(digits(n, 9)), 9);
