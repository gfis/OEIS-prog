\\ source=https://oeis.org/A349824 lang=pari curno=1 type=an  rev=39 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = { if (n==0, 0, my (f=factor(n)); bigomega(f)*sum(k=1, #f~, f[k,1]*f[k,2])) };
