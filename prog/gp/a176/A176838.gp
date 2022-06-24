\\ source=https://oeis.org/A176838 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(p) = if (isprime(p), my(v=divrem(p^3,10)); isprime(v[1]) && (v[2] == 3));
