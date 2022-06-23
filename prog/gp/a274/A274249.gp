\\ source=https://oeis.org/A274249 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=2000 timeout=4 status=185
a(n) = {my(m = 1); while (sum(k=0, n-1, m+k) % sum(k=0, n-1, numdiv(m+k)), m++); m;};
