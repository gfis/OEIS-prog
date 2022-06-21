\\ source=https://oeis.org/A116073 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=21 timeout=8
a(n) = if(n<1, 0, sumdiv(n,d,(d%5>0)*d));
