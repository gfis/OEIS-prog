\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=15 timeout=4
a(n) = my (f=factor(n)); prod(i=1, #f~, prime(2 * primepi(f[i,1]))^f[i,2]);
