\\ source=https://oeis.org/A220218 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=vecmin(apply(n->isprime(n+1),factor(max(n,2))[,2]));
