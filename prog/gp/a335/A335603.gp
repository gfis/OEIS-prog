\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=9 timeout=4
a(n) = if (n==1, 0, my(f=factor(n)); primepi(vecmax(f[, 1]))*vecmax(f[, 2]));
