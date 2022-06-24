\\ source=https://oeis.org/A322553 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=58 timeout=4 status=pass nstart=1
isok(n) = {if (n % 2, my(f = factor(n), pk = prod(k=1, #f~, primepi(f[k,1]))); (pk == 1) || isprimepower(pk););};
