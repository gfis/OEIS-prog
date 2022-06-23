\\ source=https://oeis.org/A334339 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=1000 timeout=4 status=211
a(n) = my(m=1); while (!ispower(sigma(n*m), 3), m++); m;
