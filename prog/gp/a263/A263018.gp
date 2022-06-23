\\ source=https://oeis.org/A263018 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=10000 timeout=4 status=69
a(n) = {j = hammingweight(n); v = vector(n, k, hammingweight(k)); i = #select(x->x==j, v); nb = 0; k = 0; while(nb != j, k++; if (hammingweight(k) == i, nb++)); k;};
