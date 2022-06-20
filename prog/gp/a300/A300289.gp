\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=69 rev=21 timeout=4
a(n) = {forprime(p=2, , if (#select(x->(! isprime(x)), digits(p*prime(n))) == 0, return (p)););};
