\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=12 timeout=4
a(n) = my(f=factor(n)); for (k=1, #f~, f[k,1] = 2*f[k,1]^f[k,2]+1; f[k,2]=1); factorback(f);
