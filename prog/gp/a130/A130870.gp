\\ source=https://oeis.org/A130870 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=1446 timeout=4 status=120 nstart=1
isok(p) = isprime(p) && (p==fromdigits(Vecrev(digits(p)))) && !issquarefree(p-1) && !issquarefree(p+1);
