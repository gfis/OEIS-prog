\\ source=https://oeis.org/A278100 lang=pari curno=1 type=an  rev=31 offset=1 bfimax=5000 timeout=4 status=329
a(n) = #select(x->issquarefree(x), vector(n^2-1, k, k));
