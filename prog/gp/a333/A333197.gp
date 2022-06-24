\\ source=https://oeis.org/A333197 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=3277 nstart=1
isok(m) = !isprime(m) && (sumdiv(m, d, !isprime(d) && (isprime(d+1) || ((d>1) && isprime(d-1)))) == sumdiv(m, d, !isprime(d)));
