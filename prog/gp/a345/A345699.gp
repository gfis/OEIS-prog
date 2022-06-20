\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=24 timeout=4
a(n) = my(f=factor(n)); for (k=1, #f~, f[k,1] = a(f[k,1]-1); if (f[k,2] > 1, f[k,1] += a(f[k,2])); f[k,2] = 1); factorback(f);
