\\ source=https://oeis.org/A345266 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=31 timeout=4
a(n) = my(f=factor(n), p); sum(k=1, #f~, p=f[k, 1]; gcd(p,n/p));
