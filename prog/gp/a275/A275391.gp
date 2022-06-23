\\ source=https://oeis.org/A275391 lang=pari curno=1 type=an  rev=38 offset=1 bfimax=10000 timeout=4 status=1436
a(n) = {my(k=1); while(sigma(k^k) % n != 0, k++); k; };
