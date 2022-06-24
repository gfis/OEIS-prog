\\ source=https://oeis.org/A206284 lang=pari curno=1 type=isok  rev=41 offset=1 bfimax=10566 timeout=4 status=1059 nstart=3
isok(n)=my(f=factor(n));polisirreducible(sum(i=1, #f[,1], f[i,2]*''x^primepi(f[i,1]-1)));
