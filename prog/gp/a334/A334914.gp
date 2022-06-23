\\ source=https://oeis.org/A334914 lang=pari curno=1 type=an  rev=39 offset=1 bfimax=10000 timeout=4 status=4945
a(n) = my(k=1); while(vecmax(digits(k*n))>3, k++); k*n;
