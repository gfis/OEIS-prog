\\ source=https://oeis.org/A078267 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=26 timeout=4
a(n) = denominator(n/10^(#Str(n)));
