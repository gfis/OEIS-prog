\\ source=https://oeis.org/A276467 type=an offset=1 lang=pari curno=1 bfimax=60 rev=31 timeout=4
a(n) = denominator(sumdiv(n, d, d/10^(#Str(d))));
