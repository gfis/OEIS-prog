\\ source=https://oeis.org/A272880 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=1153
a(n) = {my(nb = 2*prime(n) - prime(n) + 1); my(vd = vector(nb, i, numdiv(prime(n)+i-1))); my(vmax = vecmax(vd)); #select(x->x == vmax, vd);};
