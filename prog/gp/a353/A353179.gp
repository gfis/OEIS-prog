\\ source=https://oeis.org/A353179 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=0 timeout=4 status=pass
a(n) = my(p=prime(n)); floor(10^(1+logint(p-1, 10))/p);
