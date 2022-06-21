\\ source=https://oeis.org/A135481 type=an offset=0 lang=pari curno=1 bfimax=16384 rev=45 timeout=8
a(n) = 2^valuation(n+1, 2)-1;
