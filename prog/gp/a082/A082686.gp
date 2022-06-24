\\ source=https://oeis.org/A082686 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = (n % 2) && (! isprime(n)) && ((numdiv(n) % 2) == 0);
