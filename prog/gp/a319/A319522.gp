\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=82 rev=6 timeout=4
a(n) = my (f=factor(n)); prod(i=1, #f~, my (pi=primepi(f[i,1])); if (pi%2==0, prime(pi/2)^f[i,2], 1));
