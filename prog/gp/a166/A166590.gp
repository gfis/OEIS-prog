\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=17 timeout=8
a(n) = my(f=factor(n)); for (i=1, #f~, f[i,1] += 2); factorback(f);
