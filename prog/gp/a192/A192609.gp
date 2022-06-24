\\ source=https://oeis.org/A192609 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=1000 timeout=4 status=674 nstart=1
isok(n) = {s = ""; for(i=0, 4, s = concat(Str(n^i), s)); isprime(eval(s));};
