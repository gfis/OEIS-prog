\\ source=https://oeis.org/A309574 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=50 timeout=4
a(n) = my(p=prime(n)); p - fromdigits(Vecrev(digits(p, 3)), 3);
