\\ source=https://oeis.org/A066284 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=1000 timeout=4 status=576
a(n) = {n *= 4; my(m = 2); while (sigma(m, n) % m, m++); m;};
