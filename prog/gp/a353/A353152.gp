\\ source=https://oeis.org/A353152 lang=pari curno=1 type=isok  rev=51 offset=1 bfimax=10000 timeout=4 status=684 nstart=2
isok(k) = ispower(k) && !(k%5);
