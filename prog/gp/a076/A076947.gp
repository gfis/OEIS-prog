\\ source=https://oeis.org/A076947 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=1000 timeout=4 status=437
a(n) = my(k = 1); while(! ispower(n*k+1, 3), k++); k;
