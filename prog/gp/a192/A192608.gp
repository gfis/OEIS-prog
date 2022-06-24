\\ source=https://oeis.org/A192608 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=1000 timeout=4 status=103 nstart=9
isok(n) = {s = ""; for(i=0, 5, s = concat(Str(n^i), s)); isprime(eval(s));};
