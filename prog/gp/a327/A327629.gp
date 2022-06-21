\\ source=https://oeis.org/A327629 type=an offset=1 lang=pari curno=1 bfimax=70 rev=7 timeout=4
a(n)={sumdiv(n, d, if(ispolygonal(d,3), n/d))};
