\\ source=https://oeis.org/A114380 type=an offset=2 lang=pari curno=1 bfimax=61 rev=7 timeout=8
a(n) = {ppmax = 1; for (i = prime(n)+1, prime(n+1)-1, f = factor(i); for (j = 1, #f~, ppmax = max(ppmax, f[j,1]^f[j, 2]););); ppmax;};
