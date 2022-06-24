\\ source=https://oeis.org/A180479 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {my(d = digits(n)); ! (n % sum(kk=1, #d, d[kk]*(#d-kk+1)));};
