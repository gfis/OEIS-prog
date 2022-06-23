\\ source=https://oeis.org/A351711 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=72 timeout=4 status=pass
a(n) = my(f=factor(n)); sum(k=1, #f~, (f[k,1]-1)*numdiv(n/f[k,1])) + omega(f)*numdiv(f);
