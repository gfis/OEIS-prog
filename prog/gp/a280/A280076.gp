\\ source=https://oeis.org/A280076 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=127 nstart=1
isok(n) = my(d = divisors(n), nd = apply(numdiv, d)); vecsum(nd) == prod(k=1, #nd, nd[k]);
