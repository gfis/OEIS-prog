\\ source=https://oeis.org/A120112 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=5000 timeout=4 status=3434
a(n) = if (n==0, 1, 1 - lcm(vector(n+1, k, k))/lcm(vector(n, k, k)));
