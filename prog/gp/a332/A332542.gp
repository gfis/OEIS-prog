\\ source=https://oeis.org/A332542 lang=pari curno=1 type=an  rev=52 offset=3 bfimax=10000 timeout=4 status=126
a(n) = my(k=1); while (sum(i=0, k, n+i) % (n+k+1), k++); k;
