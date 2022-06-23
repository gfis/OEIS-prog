\\ source=https://oeis.org/A275789 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=10000 timeout=4 status=4996
a(n)=my(k=1); while(fibonacci(k) % sigma(n), k++); k;
