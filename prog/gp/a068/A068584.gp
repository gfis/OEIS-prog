\\ source=https://oeis.org/A068584 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=89 nstart=1
isok(k) = denominator(sum(j=1, k, 1/j)^2) == denominator(sum(j=1, k, 1/j^2));
