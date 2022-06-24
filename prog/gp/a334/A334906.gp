\\ source=https://oeis.org/A334906 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=4616 nstart=1
isok(k) = gcd(binomial(prime(k+2), prime(k+1)), binomial(prime(k+1), prime(k))) == 1;
