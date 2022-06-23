\\ source=https://oeis.org/A158851 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=10000 timeout=4 status=4667
a(n) = lcm(vector(n, k, k)) % (n+1);
