\\ source=https://oeis.org/A072902 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=57 timeout=4 status=pass nstart=1
isok(m) = !isprime(m) && (quaddisc(m) == m);
