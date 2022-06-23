\\ source=https://oeis.org/A352059 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=23 timeout=4 status=pass
a(n) = my(f=factor(n)); sum(k=1, #f~, (n-1)!/(n/f[k, 1]-1)!);
