\\ source=https://oeis.org/A171096 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=405 nstart=3
isok(n) = sum(k=1, n, moebius(k)) == -1;
