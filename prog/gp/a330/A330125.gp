\\ source=https://oeis.org/A330125 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=60 timeout=4 status=pass nstart=2
isok(n) = {my(d = digits(n)); isprime(sum(k=1, #d, d[k]^#d));};
