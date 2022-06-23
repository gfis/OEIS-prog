\\ source=https://oeis.org/A181060 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=10000 timeout=4 status=99
a(n) = my(k=1); while(vecmax(digits(k*n))>2, k++); k*n;
