\\ source=https://oeis.org/A197630 type=an offset=2 lang=pari curno=1 bfimax=75 rev=52 timeout=4
a(n)=my(p=prime(n),m=p-1); sum(k=1,m, k^m,-p-m!)/p^2;
