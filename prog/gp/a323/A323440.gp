\\ source=https://oeis.org/A323440 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = my(f=factor(n)[,1]); sum(k=1, #f, (n % primepi(f[k])) == 0) == 1;
