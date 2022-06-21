\\ source=https://oeis.org/A169811 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=13 timeout=8
a(n)=bitxor(n, n*(n+1)/2);
