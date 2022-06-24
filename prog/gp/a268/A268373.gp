\\ source=https://oeis.org/A268373 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=388 nstart=3
isok(n) = my(f = factor(n)[,1]) ; (#f>2) && ((n % sum(k=1, #f, f[k]^3)) == 0);
