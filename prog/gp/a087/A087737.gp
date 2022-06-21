\\ source=https://oeis.org/A087737 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n) = fromdigits(Vec(concat(binary(n), binary(n+1))), 2);
