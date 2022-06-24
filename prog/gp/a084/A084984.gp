\\ source=https://oeis.org/A084984 lang=pari curno=1 type=isok  rev=49 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n)=isprime(eval(Vec(Str(n))))==0;
