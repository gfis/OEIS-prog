\\ source=https://oeis.org/A342621 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my(f=factor(n)); sum(k=1, #f~, f[k,2]*numbpart(f[k,1]));
