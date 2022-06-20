\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=20 timeout=4
a(n) = my(f=factor(n)); for (j=1, #f~, f[j,1] = 1+ sum(k=1, f[j,2], (2*k+1)*sigma(f[j,1]^k)); f[j,2] = 1); factorback(f);
