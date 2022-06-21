\\ source=https://oeis.org/A087909 type=an offset=1 lang=pari curno=1 bfimax=6290 rev=30 timeout=4
a(n)=sumdiv(n, d, d^(n/d-1) );
