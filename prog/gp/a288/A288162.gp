\\ source=https://oeis.org/A288162 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=10000 timeout=4 status=52 nstart=2
isok(n) = factor(n)[, 1]~==[2, 13];
