\\ source=https://oeis.org/A333039 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=9
isok(m) = (m>1) && !isprime(m) && (sigma(m) < sigma(m-1));
