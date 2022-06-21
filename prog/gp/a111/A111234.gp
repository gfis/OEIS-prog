\\ source=https://oeis.org/A111234 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=20 timeout=8
a(n) = if (n==1, 2, my(p=factor(n)[1,1]); n/p + p);
