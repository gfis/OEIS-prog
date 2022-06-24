\\ source=https://oeis.org/A350867 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = my(R = fromdigits(Vecrev(digits(k)))); R != k && numdiv(R) == numdiv(k);
