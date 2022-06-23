\\ source=https://oeis.org/A351746 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=74 timeout=4 status=pass
a(n) = my(f=factor(n)); sum(k=1, #f~, (f[k,1]-1)*numdiv(n/f[k,1]));
