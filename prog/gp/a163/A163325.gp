\\ source=https://oeis.org/A163325 type=an offset=0 lang=pari curno=1 bfimax=728 rev=33 timeout=8
a(n) = fromdigits(digits(n,9)%3,3);
