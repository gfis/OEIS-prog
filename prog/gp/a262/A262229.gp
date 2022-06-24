\\ source=https://oeis.org/A262229 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1274 timeout=4 status=140 nstart=1
isok(n) = n*(n+1)/2 - sum(k=1,n, eval(concat(Vecrev(Str(k))))) > 0;
