\\ source=https://oeis.org/A347344 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = my(d=digits(k)); isprime(eval(fromdigits(concat(d[1], d))));
