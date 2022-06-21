\\ source=https://oeis.org/A167531 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=9 timeout=8
a(n)=sumdiv(n,d,d*(n/d)^(d-1));
