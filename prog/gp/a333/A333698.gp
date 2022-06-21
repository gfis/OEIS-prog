\\ source=https://oeis.org/A333698 type=an offset=1 lang=pari curno=1 bfimax=85 rev=9 timeout=4
a(n) = my(f=factor(n)); sum(k=1, #f~, eulerphi(primepi(f[k,1])));
