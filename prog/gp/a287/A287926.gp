\\ source=https://oeis.org/A287926 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=29 timeout=4
a(n)=sumdiv(n, d, ((d%49)>0)*d);
