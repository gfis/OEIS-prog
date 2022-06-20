\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=87 rev=6 timeout=4
a(n) = my(f=factor(n)); sum(k=1, #f~, if(!isprime(primepi(f[k,1])), f[k,2], 0));
