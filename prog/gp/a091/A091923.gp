\\ source=https://oeis.org/A091923 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=1045 timeout=4 status=pass nstart=1
isok(p) = isprime(p) && (d=digits(p)) && !isprime(fromdigits(d, 11));
