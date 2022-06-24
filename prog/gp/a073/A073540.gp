\\ source=https://oeis.org/A073540 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=302 nstart=4
isok(k) = if (!isprime(k), numerator(k/eulerphi(k) - sigma(k)/k) == 1);
