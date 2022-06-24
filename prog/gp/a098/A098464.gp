\\ source=https://oeis.org/A098464 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=403 nstart=1
isok(n) = lcm(vector(n, i, i)) == denominator(sum(i=1, n, 1/i));
