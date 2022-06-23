\\ source=https://oeis.org/A349876 lang=pari curno=1 type=an  rev=52 offset=0 bfimax=19683 timeout=4 status=pass
a(n) = my(d=divrem(n, 3)); if (d[2], a(5*d[1]+d[2]+3), n);
