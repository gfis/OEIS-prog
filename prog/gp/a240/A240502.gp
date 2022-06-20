\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=50 rev=19 timeout=4
a(n) = {my(f = factor(n!)); for (k=1, #f~, f[k, 2] = 1 - (f[k, 2] % 2);); factorback(f);};
