\\ source=https://oeis.org/A319723 type=an offset=0 lang=pari curno=1 bfimax=7775 rev=12 timeout=4
a(n) = fromdigits(vecsort(digits(n, 6), , 4), 6);
