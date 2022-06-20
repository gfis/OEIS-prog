\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=13 timeout=4
a(n)={my(f=factor(n)); sum(i=1, #f~, my([p, e]=f[i, ]); (primepi(p)-1)*e)};
