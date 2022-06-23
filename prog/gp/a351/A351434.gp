\\ source=https://oeis.org/A351434 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=65 timeout=4 status=pass
a(n) = my(f=factor(n)); for (k=1, #f~, f[k,1]--; f[k,2]++); factorback(f);
