\\ source=https://oeis.org/A261023 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=1229 timeout=4 status=109
a(n) = my(k = 1, p = prime(n)); while(sigma(k)-k-1 != p, k++); k;
