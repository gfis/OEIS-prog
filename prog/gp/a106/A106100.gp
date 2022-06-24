\\ source=https://oeis.org/A106100 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=130 nstart=2
isok(p) = isprime(p) && (vecmax(digits(p)) == 2);
