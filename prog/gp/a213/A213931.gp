\\ source=https://oeis.org/A213931 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=5000 timeout=4 status=1303
a(n)=my(k);while(sigma(k++)%n || !ispower(sigma(k)/n), ); k;
