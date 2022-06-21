\\ source=https://oeis.org/A104639 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=10 timeout=8
a(n) = my(d = digits(n^3)); sum(i=1, #d, 1 - (d[i] % 2));
