\\ source=https://oeis.org/A307803 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=1000 timeout=4 status=460
a(n) = sum(k=0, n, (-1)^k*binomial(n, k)*lcm(vector(k+1, i, i)));
