\\ source=https://oeis.org/A305877 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=42 timeout=4
a(n) = fromdigits(Vecrev(digits(n, 3)), 10);
