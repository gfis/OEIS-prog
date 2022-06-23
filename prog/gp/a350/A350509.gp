\\ source=https://oeis.org/A350509 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my(m = 1); while ((n % m) == 0, m++); n/(m-1);
