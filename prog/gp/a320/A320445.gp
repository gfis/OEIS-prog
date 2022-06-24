\\ source=https://oeis.org/A320445 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=4478 nstart=2
isok(p) = isprime(p) && isprime(2*p-1) && isprime(eval(concat(Str(p), Str(2*p-1))));
