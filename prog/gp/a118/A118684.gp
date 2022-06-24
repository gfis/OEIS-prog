\\ source=https://oeis.org/A118684 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=245 nstart=1
isok(n) = sum(k=1, n, moebius(k)) == 1;
