\\ source=https://oeis.org/A326575 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=29 timeout=4
a(n) = { sumdiv(n, d, d*((n/d%6==1)-(n/d%6==5))) };
