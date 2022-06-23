\\ source=https://oeis.org/A352028 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=1574
a(n) = my(f=factor(n)); for (k=1, #f~, f[k,1] = prime(n*primepi(f[k,1]))); factorback(f);
