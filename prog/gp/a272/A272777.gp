\\ source=https://oeis.org/A272777 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=16 timeout=4
a(n) = {my(nb = 2*prime(n) - prime(n) + 1, vd = vector(nb, i, numdiv(prime(n)+i-1)), vmax = vecmax(vd), k = nb); while (vd[k] != vmax, k--); k+prime(n)-1;};
