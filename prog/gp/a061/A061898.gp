\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=15 timeout=4
a(n) = my(f=factor(n)); for (i=1, #f~, ip = primepi(f[i,1]); if (ip % 2, f[i,1] = prime(ip+1), f[i,1] = prime(ip-1))); factorback(f);
