\\ source=https://oeis.org/A104640 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=8
a(n) = my(d = digits(n^3)); sum(i=1, #d, d[i] % 2);
