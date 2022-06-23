\\ source=https://oeis.org/A063428 lang=pari curno=1 type=an  rev=22 offset=2 bfimax=1000 timeout=4 status=618
a(n)={my(k=1); if(n>1, while (n*k%(n + k), k++); n*k/(n + k))};
