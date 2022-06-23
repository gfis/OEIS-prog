\\ source=https://oeis.org/A110566 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=10000 timeout=4 status=2755
a(n) = lcm(vector(n, k, k))/denominator(sum(k=1, n, 1/k));
