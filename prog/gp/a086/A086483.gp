\\ source=https://oeis.org/A086483 type=an offset=0 lang=pari curno=1 bfimax=8192 rev=13 timeout=4
a(n) = bittest(n, if(n,valuation(n,2)+2));
