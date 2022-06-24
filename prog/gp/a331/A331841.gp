\\ source=https://oeis.org/A331841 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=138 timeout=4 status=124 nstart=0
isok(n) = (n == 0) || (fromdigits(digits(n, 2), 5) % n) == 0;
