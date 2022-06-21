\\ source=https://oeis.org/A078159 type=an offset=1 lang=pari curno=1 bfimax=44 rev=11 timeout=4
a(n) = ceil(2*sqrt(2^n+1)) - 2;
