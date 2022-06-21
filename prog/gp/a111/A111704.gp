\\ source=https://oeis.org/A111704 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=11 timeout=8
a(n) = my(d=digits(n), s=""); for (i=1, #d, s = concat(s, n*d[i])); eval(s);
