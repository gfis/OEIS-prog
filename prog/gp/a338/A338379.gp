\\ source=https://oeis.org/A338379 type=an offset=0 lang=pari curno=1 bfimax=9999 rev=27 timeout=4
a(n) = if (n, (n-1)%9+1, 0) \ #Str(n);
