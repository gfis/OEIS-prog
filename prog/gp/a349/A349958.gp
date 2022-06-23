\\ source=https://oeis.org/A349958 lang=pari curno=1 type=an  rev=65 offset=1 bfimax=75 timeout=4 status=pass
a(n) = my(k=0); while (!#select(x->(x==1), apply(denominator, vector((k+2)\2, i, binomial(k, i-1))/n)), k++); k;
