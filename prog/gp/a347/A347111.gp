\\ source=https://oeis.org/A347111 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=44 timeout=4 status=pass
a(n) = fromdigits(digits(n, 2)) - fromdigits(digits(n, 3));
