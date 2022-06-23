\\ source=https://oeis.org/A075357 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=10000 timeout=4 status=633
a(n) = my(k=0); while ((n+k)! < n!^2, k++); k;
