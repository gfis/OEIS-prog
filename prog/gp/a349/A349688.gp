\\ source=https://oeis.org/A349688 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = my(v=contfrac(sigma(k)/k)); v == Vecrev(v);
