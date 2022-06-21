\\ source=https://oeis.org/A084218 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n)=sumdiv(n^2,d,d^4)/sumdiv(n^2,d,d^2);
