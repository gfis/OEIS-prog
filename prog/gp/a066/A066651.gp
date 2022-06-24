\\ source=https://oeis.org/A066651 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(p) = isprime(p) && (p>2) && issquarefree((p-1)/2);
