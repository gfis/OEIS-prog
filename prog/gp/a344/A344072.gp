\\ source=https://oeis.org/A344072 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=250 timeout=4 status=60
a(n) = my(d=4); while(!isfundamental(-d) || qfbclassno(-d)!=2*n, d+=4); d;
