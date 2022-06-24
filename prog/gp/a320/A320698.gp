\\ source=https://oeis.org/A320698 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=64 timeout=4 status=pass nstart=3
isok(n) = my(f=factor(n)[, 1]~, p=1); for(k=1, #f, p=p*primepi(f[k])); isprimepower(p);
