\\ source=https://oeis.org/A179941 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=8
a(n)=sumdiv(n,d,d<101 && n/d<101);
