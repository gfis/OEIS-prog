\\ source=https://oeis.org/A190116 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=24 timeout=4
a(n) = n*sum(i=1, #f=factor(n)~, n/f[1, i]*f[2, i]);
