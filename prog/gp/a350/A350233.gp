\\ source=https://oeis.org/A350233 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=53 timeout=4 status=pass nstart=2
isok(k) = if ((k%4) && !(k%5), k=fromdigits(Vecrev(digits(k))); (k%5) && !(k%4));
