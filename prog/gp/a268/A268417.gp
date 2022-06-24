\\ source=https://oeis.org/A268417 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=99 nstart=9
isok(n) = my(f = factor(n)[,1]); (#f>2) && ((n % vecsum(f)) == 0) && ((n % sum(k=1, #f, f[k]^2)) == 0);
