\\ source=https://oeis.org/A301701 lang=pari curno=1 type=an  rev=38 offset=0 bfimax=10000 timeout=4 status=301
a(n) = {my(k=1); while (!vecsearch(vecsort(Vec(prod(j=1, k, x^j-1))), n), k++); k;};
