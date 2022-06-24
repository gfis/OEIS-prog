\\ source=https://oeis.org/A273798 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=1000 timeout=4 status=923 nstart=8
isok(n) = my(m = valuation(n, 2)); (isprime(p=n/2^m) && (p < 2^m)) || ((m > 2) && (n==2^m));
