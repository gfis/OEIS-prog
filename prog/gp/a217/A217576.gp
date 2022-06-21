\\ source=https://oeis.org/A217576 type=an offset=1 lang=pari curno=1 bfimax=449 rev=14 timeout=4
a(n)=sumdiv(n,d, (d!)^(n/d) );
