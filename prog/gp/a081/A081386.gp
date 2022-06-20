\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=2000 rev=16 timeout=4
a(n) = my(f=factor(binomial(2*n, n))); sum(k=1, #f~, f[k,2] == 1);
