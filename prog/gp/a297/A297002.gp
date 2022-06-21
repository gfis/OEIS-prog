\\ source=https://oeis.org/A297002 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n) = my (f=factor(n)); prod(i=1, #f~, prime(2 * primepi(f[i,1]))^f[i,2]);
