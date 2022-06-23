\\ source=https://oeis.org/A309877 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=282 timeout=4 status=86
a(n) = my(k=0); while(nextprime(k+1) - k != n, k++); k;
