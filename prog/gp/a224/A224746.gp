\\ source=https://oeis.org/A224746 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=1000 timeout=4 status=819
a(n) = prod(d=1, n-1, 2^d-1) % (2^n-1);
