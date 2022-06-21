\\ source=https://oeis.org/A121265 type=an offset=10 lang=pari curno=1 bfimax=35 rev=25 timeout=8
a(n) = {my(x=10); for (b=11, n, x = fromdigits(digits(x, 10), b);); x;};
