\\ source=https://oeis.org/A316558 type=an offset=1 lang=pari curno=1 bfimax=25 rev=11 timeout=4
a(n) = my(k = 0, m = matrix(n, n, x, y, prime(k=k+1))); poldisc(charpoly(m));
