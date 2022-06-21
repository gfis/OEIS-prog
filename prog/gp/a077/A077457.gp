\\ source=https://oeis.org/A077457 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n)=sumdiv(n^4,d,d^4)/sumdiv(n^4,d,d^2);
