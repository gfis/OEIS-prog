\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=5000 rev=15 timeout=8
a(n) = my(f=factor(n)); for (k=1, #f~, f[k,2] = 2*f[k,2]-1); factorback(f);
