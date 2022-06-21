\\ source=https://oeis.org/A276479 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=18 timeout=4
a(n) = floor(sumdiv(n, d, d/10^(#Str(d))));
