\\ source=https://oeis.org/A291317 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=5000 timeout=4 status=2489
a(n) = my (l = List(vector(n,i,i)), i = 0); for (k = 1, n-1, i += k; my (p = i \ #l); list pop(l, 1 + (i % #l)); i -= p); return (l[1]);
