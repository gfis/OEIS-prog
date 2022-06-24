\\ source=https://oeis.org/A072901 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=58 timeout=4 status=pass nstart=6
isok(n) = !isprime(n) && (quaddisc(n) == 4*n);
