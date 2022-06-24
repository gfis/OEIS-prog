\\ source=https://oeis.org/A308833 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=10000 timeout=4 status=7924 nstart=1
isok(k) = !(k! % (k*(k+1)*(k+2)/6));
