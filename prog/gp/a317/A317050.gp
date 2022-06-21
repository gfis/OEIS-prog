\\ source=https://oeis.org/A317050 type=an offset=0 lang=pari curno=1 bfimax=16383 rev=22 timeout=4
a(n) = fromdigits(binary(bitxor(n, n>>1)), -2);
