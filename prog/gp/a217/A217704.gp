\\ source=https://oeis.org/A217704 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=10000 timeout=4 status=1580
a(n)={my(k=n+1); while(sigma(k-n)<>sigma(k+n), k++); k};
