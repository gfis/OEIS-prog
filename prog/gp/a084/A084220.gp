\\ source=https://oeis.org/A084220 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=22 timeout=4
a(n)=sumdiv(n^2,d,d^6)/sumdiv(n^2,d,d^3);
