\\ source=https://oeis.org/A103758 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=9
isok(n) = isprime(eval(concat(Str(100), Str(n))));
