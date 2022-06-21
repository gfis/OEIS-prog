\\ source=https://oeis.org/A339915 type=an offset=1 lang=pari curno=1 bfimax=93 rev=12 timeout=4
a(n) = sumdiv(n, d, #Str(d) == #Str(n));
