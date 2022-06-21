\\ source=https://oeis.org/A270048 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=29 timeout=4
a(n) = if (n==1, 0, prec = a(n-1); prec + (n-1)*#Str(prec));
