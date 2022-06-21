\\ source=https://oeis.org/A108911 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=34 timeout=8
a(n) = my(d = digits(n)); n - sum(i=1, #d, d[i]!);
