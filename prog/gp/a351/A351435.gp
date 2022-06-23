\\ source=https://oeis.org/A351435 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=53 timeout=4 status=pass
a(n) = my(f=factor(n)); for (k=1, #f~, f[k,1]++; f[k,2]++); factorback(f);
