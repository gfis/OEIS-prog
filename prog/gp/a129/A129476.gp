\\ source=https://oeis.org/A129476 type=an offset=1 lang=pari curno=1 bfimax=5040 rev=26 timeout=8
a(n) = fromdigits(select(x->(x<10), divisors(n)));
