\\ source=https://oeis.org/A351219 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my(f=factor(n)); for (k=1, #f~, f[k,1] = fibonacci(f[k,2]+1); f[k,2]=1); factorback(f);
