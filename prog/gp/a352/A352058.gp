\\ source=https://oeis.org/A352058 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=27 timeout=4 status=pass
a(n) = my(f=factor(n)); sum(k=1, #f~, n!/(f[k, 1]!*(n/f[k, 1])!));
