\\ source=https://oeis.org/A121295 type=an offset=10 lang=pari curno=1 bfimax=103 rev=41 timeout=8
a(n) = {my(x=10); for (b=11, n, x = fromdigits(digits(b, 10), x);); x;};
