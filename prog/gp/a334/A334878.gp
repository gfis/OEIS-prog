\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=11 timeout=4
a(n) = { if (n==1, 0, my (f=factor(n), b=1+vecmax(f[,2]~)); sum(k=1, #f~, f[k,2]*b^(primepi(f[k,1])-1))) };
