\\ source=https://oeis.org/A060649 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=1162 timeout=4 status=112
a(n) = my(d=3); while(!isfundamental(-d) || qfbclassno(-d)!=n, d+=4); d;
