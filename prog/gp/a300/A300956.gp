\\ source=https://oeis.org/A300956 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=10 timeout=4
a(n) = my (t=Vecrev(digits(n,3))); sum(i=0, #t-1, if (t[i+1]==1, 2, t[i+1]==2, 1, 0) * 3 ^ a(i));
