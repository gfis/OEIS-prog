\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=60 rev=4 timeout=4
a(n) = my (f=factor(n)); prod(i=1, #f~, prime(2*primepi(f[i, 1]) - 1)^f[i, 2]);
