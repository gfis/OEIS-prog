\\ source=https://oeis.org/A081868 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=60 nstart=1
isok(n) = ! (sum(k=1, n, binomial(2*k, k) % 3) % 2);
