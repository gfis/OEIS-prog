\\ source=https://oeis.org/A174229 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=59 timeout=4 status=pass nstart=2
isok(n) = isprime(eval(concat(Str(n^3), Str(1331))));
