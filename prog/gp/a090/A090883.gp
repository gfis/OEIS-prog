\\ source=https://oeis.org/A090883 type=an offset=1 lang=pari curno=1 bfimax=36 rev=10 timeout=8
a(n) = my(f = factor(n)); sum(k=1, #f~, f[k,2]*n^(primepi(f[k,1])-1));
