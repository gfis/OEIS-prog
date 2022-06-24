\\ source=https://oeis.org/A206075 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=10000 timeout=4 status=4976 nstart=1
isok(n)=n==1 || (polisirreducible( Pol(binary(n)) ) && !isprime(n));
