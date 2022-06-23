\\ source=https://oeis.org/A257175 lang=pari curno=1 type=an  rev=40 offset=0 bfimax=10000 timeout=4 status=5314
a(n) = my(t = n*(n+1)/4, k = 0); while(k*(k+1)/2 < t, k++); k;
