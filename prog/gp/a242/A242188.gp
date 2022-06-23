\\ source=https://oeis.org/A242188 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=10000 timeout=4 status=4113
a(n) = sum(i=1, n, (-1)^(i+1)*prime(i)^3);
