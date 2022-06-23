\\ source=https://oeis.org/A248588 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=1162
a(n) = my(m = 1); while(sigma(m) % (m+n), m++); m;
