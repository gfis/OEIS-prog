\\ source=https://oeis.org/A218072 type=an offset=1 lang=pari curno=1 bfimax=63 rev=16 timeout=4
a(n) = {digs = digits(n^2); prod(i=1, #digs, if (digs[i], digs[i], 1));};
