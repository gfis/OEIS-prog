\\ source=https://oeis.org/A161602 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(k) = k > fromdigits(Vecrev(binary(k)), 2);
