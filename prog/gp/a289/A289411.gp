\\ source=https://oeis.org/A289411 lang=pari curno=1 type=an  rev=43 offset=0 bfimax=10000 timeout=4 status=5059
a(n) = sum(k=0, n, sign(sum digits(5*k) - sum digits(k)));
