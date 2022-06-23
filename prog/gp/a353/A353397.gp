\\ source=https://oeis.org/A353397 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=1 timeout=4 status=pass
a(n) = my(f=factor(n)); for(k=1, #f~, f[k,1] = prime(2^primepi(f[k,1]))); factorback(f);
