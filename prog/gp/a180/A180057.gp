\\ source=https://oeis.org/A180057 type=an offset=0 lang=pari curno=1 bfimax=14 rev=9 timeout=8
a(n) = lcm(vector(n, k, sum(j=0, k, (-1)^j * (k-j)^n * binomial(n+1, j))));
