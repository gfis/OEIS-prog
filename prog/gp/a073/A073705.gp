\\ source=https://oeis.org/A073705 type=an offset=1 lang=pari curno=1 bfimax=3143 rev=29 timeout=4
a(n)=sumdiv(n, d, (d)^(2*n/d) );
