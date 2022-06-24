\\ source=https://oeis.org/A062847 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=550 timeout=4 status=431 nstart=0
isok(n) = (n==0) || ((fromdigits(digits(n, 2), 6) % n) == 0);
