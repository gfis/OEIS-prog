\\ source=https://oeis.org/A333183 lang=pari curno=1 type=an  rev=35 offset=1 bfimax=10000 timeout=4 status=4296
a(n) = sum(k=1, n, #Str(2*k));
