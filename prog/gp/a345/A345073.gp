\\ source=https://oeis.org/A345073 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=1000 timeout=4 status=pass
a(n) = my(k=1); while (exp(1)*sqrtn(n!, n) >= n+k, k++); k;
