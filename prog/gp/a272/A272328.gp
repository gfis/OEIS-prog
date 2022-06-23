\\ source=https://oeis.org/A272328 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=10000 timeout=4 status=4300
a(n) = my(x=eulerphi(n)); sum(k=1, n, eulerphi(n+k) == x);
