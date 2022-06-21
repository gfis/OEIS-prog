\\ source=https://oeis.org/A109386 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=26 timeout=8
a(n)=sumdiv(n,d,d*sumdiv(d,m,m%2));
