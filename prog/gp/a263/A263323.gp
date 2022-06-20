\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=5000 rev=37 timeout=4
a(n) = if (n==1, 0, my(f = factor(n)); max(vecmax(f[,2]), primepi(f[#f~,1])));
