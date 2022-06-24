\\ source=https://oeis.org/A064507 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=2426 nstart=2
isok(n) = (n>=10) && isprime(fromdigits(digits(n), n));
