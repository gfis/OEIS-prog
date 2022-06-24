\\ source=https://oeis.org/A069567 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=10000 timeout=4 status=1813 nstart=1
isok(n)=isprime(n)&&vecsort(Vec(Str(n)))==vecsort(Vec(Str(nextprime(n+1))));
