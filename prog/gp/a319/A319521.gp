\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=79 rev=11 timeout=4
a(n) = my (f=factor(n)); prod(i=1, #f~, my (pi=primepi(f[i,1])); if (pi%2==1, prime(1+pi\2)^f[i,2], 1));
