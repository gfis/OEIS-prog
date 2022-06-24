\\ source=https://oeis.org/A185440 lang=pari curno=1 type=isok  rev=21 offset=0 bfimax=10000 timeout=4 status=4585 nstart=0
isok(k) = if (k, vecmax(digits(k+fromdigits(Vecrev(digits(k))))) == 1, 1);
