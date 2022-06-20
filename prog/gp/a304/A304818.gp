\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=18 timeout=4
a(n) = {my(f = factor(n), s = 0, i = 0); for (k=1, #f~, for (kk = 1, f[k, 2], i++; s += i*primepi(f[k,1]););); s;};
