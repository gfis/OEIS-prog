\\ source=https://oeis.org/A300289 type=an offset=1 lang=pari curno=1 bfimax=69 rev=21 timeout=4
a(n) = {forprime(p=2, , if (#select(x->(! isprime(x)), digits(p*prime(n))) == 0, return (p)););};
