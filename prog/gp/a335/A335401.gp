\\ source=https://oeis.org/A335401 type=an offset=1 lang=pari curno=1 bfimax=81 rev=16 timeout=4
a(n) = my(k=1); while(vecmax(digits(k*n))>3, k++); k;
