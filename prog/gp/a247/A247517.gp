\\ source=https://oeis.org/A247517 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n) = {f = factor(n); 10^omega(n)*prod(k=1, #f~, 2*f[k, 2]^3+f[k, 2]); };
