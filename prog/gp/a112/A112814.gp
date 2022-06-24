\\ source=https://oeis.org/A112814 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=106 nstart=1
isok(n) = lcm(vector(n, i, i)) == 5*denominator(sum(i=1, n, 1/i));
