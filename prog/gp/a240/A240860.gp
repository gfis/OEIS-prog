\\ source=https://oeis.org/A240860 lang=pari curno=1 type=an  rev=118 offset=1 bfimax=10000 timeout=4 status=4128
a(n) = sum(i=1, n, (-1)^(i+1)*prime(i)^2);
