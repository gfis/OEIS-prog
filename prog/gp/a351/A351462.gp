\\ source=https://oeis.org/A351462 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = { my (f=factor(n)); if (#f~==1, a(n-1)+2, prod (k=1, #f~, a(f[k,1]^f[k,2]))) };
