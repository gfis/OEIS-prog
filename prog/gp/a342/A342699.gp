\\ source=https://oeis.org/A342699 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10000 timeout=4 status=8667 nstart=0
isok(n) = my (w=#binary(n)); sum(k=0, w-1, ((bittest(n, (k-1)%w)+bittest(n, k%w)+bittest(n, (k+1)%w))>=2) * 2^k)==n;
