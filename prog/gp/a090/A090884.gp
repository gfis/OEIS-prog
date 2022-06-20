\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=500 rev=11 timeout=8
a(n)={my(f=factor(n)); prod(i=1, #f~, my([p,e]=f[i,]); if(p==2, 1, precprime(p-1)^(e*primepi(p-1))))};
