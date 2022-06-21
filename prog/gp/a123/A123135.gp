\\ source=https://oeis.org/A123135 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=10 timeout=8
a(n) = my(d = digits(n^3)); n^3 + sum(i=1, #d, d[i]);
