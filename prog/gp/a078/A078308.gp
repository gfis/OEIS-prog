\\ source=https://oeis.org/A078308 type=an offset=1 lang=pari curno=1 bfimax=6284 rev=25 timeout=4
a(n) = sumdiv(n, d, d^(n/d+1));
