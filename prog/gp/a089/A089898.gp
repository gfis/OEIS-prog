\\ source=https://oeis.org/A089898 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=88 timeout=8
a(n) = my(d=digits(n)); prod(i=1, #d, d[i]+1);
