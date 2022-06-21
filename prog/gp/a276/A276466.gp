\\ source=https://oeis.org/A276466 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=30 timeout=4
a(n) = numerator(sumdiv(n, d, d/10^(#Str(d))));
