\\ source=https://oeis.org/A187794 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=41 timeout=4
a(n)=sumdiv(n,d,(sigma(d,-1)==2)*d);
