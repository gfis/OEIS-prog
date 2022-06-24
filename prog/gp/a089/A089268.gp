\\ source=https://oeis.org/A089268 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(m) = (m%2) && (bigomega(m)==2) && !isprime(m-2);
